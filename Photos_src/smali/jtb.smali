.class public Ljtb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "basePlanId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "offerId"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    const-string v1, "offerIdToken"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pricingPhases"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v5, v4

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 17
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljtb;

    .line 18
    invoke-direct {v7, v6, v3}, Ljtb;-><init>(Lorg/json/JSONObject;[B)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "installmentPlanDetails"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "commitmentPaymentsCount"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v2, "subsequentCommitmentPaymentsCount"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_2
    const-string v1, "transitionPlanDetails"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    const-string v2, "productId"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "title"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "name"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "description"

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pricingPhase"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljtb;

    .line 30
    invoke-direct {v1, v0, v3}, Ljtb;-><init>(Lorg/json/JSONObject;[B)V

    .line 31
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "offerTags"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 34
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "billingPeriod"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "priceCurrencyCode"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "formattedPrice"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "priceAmountMicros"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string p2, "recurrenceMode"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string p2, "billingCycleCount"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lbjzp;)Ljou;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljou;

    .line 9
    .line 10
    return-object p0
.end method

.method public static B(JLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p2, Ljou;

    .line 15
    .line 16
    sget-object v0, Ljou;->a:Ljou;

    .line 17
    .line 18
    iput-wide p0, p2, Ljou;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic C(Lbjzp;)Ljot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljot;

    .line 9
    .line 10
    return-object p0
.end method

.method public static D(Ljow;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ljot;

    .line 15
    .line 16
    sget-object v0, Ljot;->a:Ljot;

    .line 17
    .line 18
    iput-object p0, p1, Ljot;->d:Ljow;

    .line 19
    .line 20
    iget p0, p1, Ljot;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, p1, Ljot;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static E(Ljow;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ljot;

    .line 15
    .line 16
    sget-object v0, Ljot;->a:Ljot;

    .line 17
    .line 18
    iput-object p0, p1, Ljot;->f:Ljow;

    .line 19
    .line 20
    iget p0, p1, Ljot;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    iput p0, p1, Ljot;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic F(Lbjzp;)Ljos;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljos;

    .line 9
    .line 10
    return-object p0
.end method

.method public static G(Ljow;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ljos;

    .line 15
    .line 16
    sget-object v0, Ljos;->a:Ljos;

    .line 17
    .line 18
    iput-object p0, p1, Ljos;->d:Ljow;

    .line 19
    .line 20
    iget p0, p1, Ljos;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, p1, Ljos;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static H(Ljow;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ljos;

    .line 15
    .line 16
    sget-object v0, Ljos;->a:Ljos;

    .line 17
    .line 18
    iput-object p0, p1, Ljos;->e:Ljow;

    .line 19
    .line 20
    iget p0, p1, Ljos;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    iput p0, p1, Ljos;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static I(Ljava/lang/String;)Ljot;
    .locals 6

    .line 1
    sget-object v0, Ljot;->a:Ljot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljox;->a:Ljox;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Ljtb;->v(Ljava/lang/String;Lbjzp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljtb;->u(Lbjzp;)Ljox;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v1, Ljot;

    .line 40
    .line 41
    iput-object p0, v1, Ljot;->c:Ljox;

    .line 42
    .line 43
    iget p0, v1, Ljot;->b:I

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    iput p0, v1, Ljot;->b:I

    .line 48
    .line 49
    sget-object p0, Ljow;->a:Ljow;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljou;->a:Ljou;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, -0x1

    .line 68
    .line 69
    invoke-static {v4, v5, v3}, Ljtb;->B(JLbjzp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljtb;->A(Lbjzp;)Ljou;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v1}, Ljtb;->x(Ljou;Lbjzp;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljtb;->w(Lbjzp;)Ljow;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Ljtb;->D(Ljow;Lbjzp;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v1}, Ljtb;->B(JLbjzp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljtb;->A(Lbjzp;)Ljou;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p0}, Ljtb;->x(Ljou;Lbjzp;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljtb;->w(Lbjzp;)Ljow;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v0}, Ljtb;->E(Ljow;Lbjzp;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljtb;->C(Lbjzp;)Ljot;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljos;
    .locals 6

    .line 1
    sget-object v0, Ljos;->a:Ljos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljox;->a:Ljox;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Ljtb;->v(Ljava/lang/String;Lbjzp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljtb;->u(Lbjzp;)Ljox;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v1, Ljos;

    .line 40
    .line 41
    iput-object p0, v1, Ljos;->c:Ljox;

    .line 42
    .line 43
    iget p0, v1, Ljos;->b:I

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    iput p0, v1, Ljos;->b:I

    .line 48
    .line 49
    sget-object p0, Ljow;->a:Ljow;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljou;->a:Ljou;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, -0x1

    .line 68
    .line 69
    invoke-static {v4, v5, v3}, Ljtb;->B(JLbjzp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljtb;->A(Lbjzp;)Ljou;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v1}, Ljtb;->x(Ljou;Lbjzp;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljtb;->w(Lbjzp;)Ljow;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Ljtb;->G(Ljow;Lbjzp;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v1}, Ljtb;->B(JLbjzp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljtb;->A(Lbjzp;)Ljou;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p0}, Ljtb;->x(Ljou;Lbjzp;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljtb;->w(Lbjzp;)Ljow;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v0}, Ljtb;->H(Ljow;Lbjzp;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljtb;->F(Lbjzp;)Ljos;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static K(Ljnt;)Ljnp;
    .locals 1

    .line 1
    check-cast p0, Ljns;

    .line 2
    .line 3
    iget v0, p0, Ljns;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ljns;->e:Ljnp;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljnp;->a:Ljnp;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static synthetic L(Lbjzp;)Ljnr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljnr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static M(Ljno;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ljnr;

    .line 15
    .line 16
    sget-object v0, Ljnr;->a:Ljnr;

    .line 17
    .line 18
    iput-object p0, p1, Ljnr;->c:Ljno;

    .line 19
    .line 20
    iget p0, p1, Ljnr;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Ljnr;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic N(Lbjzp;)Ljno;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljno;

    .line 9
    .line 10
    return-object p0
.end method

.method public static O(JLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p2, Ljno;

    .line 15
    .line 16
    sget-object v0, Ljno;->a:Ljno;

    .line 17
    .line 18
    iput-wide p0, p2, Ljno;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic P(Lbjzp;)Ljnn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljnn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static Q(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ljnn;

    .line 15
    .line 16
    sget-object v0, Ljnn;->a:Ljnn;

    .line 17
    .line 18
    iput-object p0, p1, Ljnn;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic R(Lbjzp;)Ljns;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljns;

    .line 9
    .line 10
    return-object p0
.end method

.method public static S(Ljnn;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ljns;

    .line 15
    .line 16
    sget-object v0, Ljns;->a:Ljns;

    .line 17
    .line 18
    iput-object p0, p1, Ljns;->c:Ljnn;

    .line 19
    .line 20
    iget p0, p1, Ljns;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Ljns;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static T(Ljnr;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ljns;

    .line 15
    .line 16
    sget-object v0, Ljns;->a:Ljns;

    .line 17
    .line 18
    iput-object p0, p1, Ljns;->d:Ljnr;

    .line 19
    .line 20
    iget p0, p1, Ljns;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, p1, Ljns;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static U(Ljnr;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ljns;

    .line 15
    .line 16
    sget-object v0, Ljns;->a:Ljns;

    .line 17
    .line 18
    iput-object p0, p1, Ljns;->f:Ljnr;

    .line 19
    .line 20
    iget p0, p1, Ljns;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    iput p0, p1, Ljns;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static V(Ljava/lang/String;)Ljnd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lbplo;->L(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "all"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lbplo;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance p0, Ljnd;

    .line 91
    .line 92
    invoke-direct {p0, v1, v2, v3}, Ljnd;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    new-instance v0, Ljne;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljne;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance v0, Ljne;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljne;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    new-instance v0, Ljne;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ljne;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static W(Ljnd;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljnd;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljnd;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, Ljnd;->c:J

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "_all_"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v1, "This core is not supported: "

    .line 42
    .line 43
    const-string v2, ".dataSourceId"

    .line 44
    .line 45
    invoke-static {p0, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static X(Ljava/lang/String;Ljava/util/Collection;Lj$/time/Instant;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lshx;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0, p2}, Lshx;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static Y(Ljava/lang/String;)Ljns;
    .locals 6

    .line 1
    sget-object v0, Ljns;->a:Ljns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljnn;->a:Ljnn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Ljtb;->Q(Ljava/lang/String;Lbjzp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljtb;->P(Lbjzp;)Ljnn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Ljtb;->S(Ljnn;Lbjzp;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljnr;->a:Ljnr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljno;->a:Ljno;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-static {v4, v5, v3}, Ljtb;->O(JLbjzp;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljtb;->N(Lbjzp;)Ljno;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v1}, Ljtb;->M(Ljno;Lbjzp;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljtb;->L(Lbjzp;)Ljnr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Ljtb;->T(Ljnr;Lbjzp;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v1}, Ljtb;->O(JLbjzp;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljtb;->N(Lbjzp;)Ljno;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, p0}, Ljtb;->M(Ljno;Lbjzp;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljtb;->L(Lbjzp;)Ljnr;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v0}, Ljtb;->U(Ljnr;Lbjzp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljtb;->R(Lbjzp;)Ljns;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static Z(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x149

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x147

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x146

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x145

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x144

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x143

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x142

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x141

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x140

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x13f

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x13d

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x13c

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x13b

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x13a

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x139

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x138

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x137

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x136

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x135

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x134

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x133

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x132

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x131

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x130

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x12e

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x12d

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x12c

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x12b

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x12a

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x129

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x128

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x127

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x126

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x125

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x124

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x123

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x122

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x121

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x120

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x11f

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x11e

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x11d

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0x11c

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x11a

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x119

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x118

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x117

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0x116

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x115

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0x114

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0x111

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0x10f

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0x10e

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0x10d

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0x10c

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0x10b

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0x10a

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/16 p0, 0x109

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3b
    const/16 p0, 0x107

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3c
    const/16 p0, 0x106

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3d
    const/16 p0, 0x105

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/16 p0, 0x104

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3f
    const/16 p0, 0x103

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_40
    const/16 p0, 0x100

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_41
    const/16 p0, 0xff

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_42
    const/16 p0, 0xfe

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_43
    const/16 p0, 0xfd

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_44
    const/16 p0, 0xfb

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_45
    const/16 p0, 0xfa

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_46
    const/16 p0, 0xf9

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_47
    const/16 p0, 0xf8

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_48
    const/16 p0, 0xf7

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_49
    const/16 p0, 0xf6

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_4a
    const/16 p0, 0xf5

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4b
    const/16 p0, 0xf4

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4c
    const/16 p0, 0xf3

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4d
    const/16 p0, 0xf2

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4e
    const/16 p0, 0xf1

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4f
    const/16 p0, 0xf0

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_50
    const/16 p0, 0xe9

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_51
    const/16 p0, 0xe8

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_52
    const/16 p0, 0xe4

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_53
    const/16 p0, 0xe3

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_54
    const/16 p0, 0xdf

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_55
    const/16 p0, 0xdd

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_56
    const/16 p0, 0xdc

    .line 262
    .line 263
    return p0

    .line 264
    :pswitch_57
    const/16 p0, 0xdb

    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_58
    const/16 p0, 0xda

    .line 268
    .line 269
    return p0

    .line 270
    :pswitch_59
    const/16 p0, 0xce

    .line 271
    .line 272
    return p0

    .line 273
    :pswitch_5a
    const/16 p0, 0xcd

    .line 274
    .line 275
    return p0

    .line 276
    :pswitch_5b
    const/16 p0, 0xcc

    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_5c
    const/16 p0, 0xcb

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_5d
    const/16 p0, 0xca

    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_5e
    const/16 p0, 0xc8

    .line 286
    .line 287
    return p0

    .line 288
    :pswitch_5f
    const/16 p0, 0xc2

    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_60
    const/16 p0, 0xbd

    .line 292
    .line 293
    return p0

    .line 294
    :pswitch_61
    const/16 p0, 0xba

    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_62
    const/16 p0, 0xb9

    .line 298
    .line 299
    return p0

    .line 300
    :pswitch_63
    const/16 p0, 0xb8

    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_64
    const/16 p0, 0xb6

    .line 304
    .line 305
    return p0

    .line 306
    :pswitch_65
    const/16 p0, 0xb4

    .line 307
    .line 308
    return p0

    .line 309
    :pswitch_66
    const/16 p0, 0x9a

    .line 310
    .line 311
    return p0

    .line 312
    :pswitch_67
    const/16 p0, 0x99

    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_68
    const/16 p0, 0x98

    .line 316
    .line 317
    return p0

    .line 318
    :pswitch_69
    const/16 p0, 0x97

    .line 319
    .line 320
    return p0

    .line 321
    :pswitch_6a
    const/16 p0, 0x96

    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_6b
    const/16 p0, 0x94

    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_6c
    const/16 p0, 0x92

    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_6d
    const/16 p0, 0x91

    .line 331
    .line 332
    return p0

    .line 333
    :pswitch_6e
    const/16 p0, 0x8f

    .line 334
    .line 335
    return p0

    .line 336
    :pswitch_6f
    const/16 p0, 0x8e

    .line 337
    .line 338
    return p0

    .line 339
    :pswitch_70
    const/16 p0, 0x8d

    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_71
    const/16 p0, 0x88

    .line 343
    .line 344
    return p0

    .line 345
    :pswitch_72
    const/16 p0, 0x87

    .line 346
    .line 347
    return p0

    .line 348
    :pswitch_73
    const/16 p0, 0x86

    .line 349
    .line 350
    return p0

    .line 351
    :pswitch_74
    const/16 p0, 0x85

    .line 352
    .line 353
    return p0

    .line 354
    :pswitch_75
    const/16 p0, 0x84

    .line 355
    .line 356
    return p0

    .line 357
    :pswitch_76
    const/16 p0, 0x7e

    .line 358
    .line 359
    return p0

    .line 360
    :pswitch_77
    const/16 p0, 0x7b

    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_78
    const/16 p0, 0x7a

    .line 364
    .line 365
    return p0

    .line 366
    :pswitch_79
    const/16 p0, 0x79

    .line 367
    .line 368
    return p0

    .line 369
    :pswitch_7a
    const/16 p0, 0x78

    .line 370
    .line 371
    return p0

    .line 372
    :pswitch_7b
    const/16 p0, 0x77

    .line 373
    .line 374
    return p0

    .line 375
    :pswitch_7c
    const/16 p0, 0x76

    .line 376
    .line 377
    return p0

    .line 378
    :pswitch_7d
    const/16 p0, 0x75

    .line 379
    .line 380
    return p0

    .line 381
    :pswitch_7e
    const/16 p0, 0x74

    .line 382
    .line 383
    return p0

    .line 384
    :pswitch_7f
    const/16 p0, 0x73

    .line 385
    .line 386
    return p0

    .line 387
    :pswitch_80
    const/16 p0, 0x71

    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_81
    const/16 p0, 0x6f

    .line 391
    .line 392
    return p0

    .line 393
    :pswitch_82
    const/16 p0, 0x6e

    .line 394
    .line 395
    return p0

    .line 396
    :pswitch_83
    const/16 p0, 0x6c

    .line 397
    .line 398
    return p0

    .line 399
    :pswitch_84
    const/16 p0, 0x6b

    .line 400
    .line 401
    return p0

    .line 402
    :pswitch_85
    const/16 p0, 0x6a

    .line 403
    .line 404
    return p0

    .line 405
    :pswitch_86
    const/16 p0, 0x69

    .line 406
    .line 407
    return p0

    .line 408
    :pswitch_87
    const/16 p0, 0x68

    .line 409
    .line 410
    return p0

    .line 411
    :pswitch_88
    const/16 p0, 0x67

    .line 412
    .line 413
    return p0

    .line 414
    :pswitch_89
    const/16 p0, 0x66

    .line 415
    .line 416
    return p0

    .line 417
    :pswitch_8a
    const/16 p0, 0x64

    .line 418
    .line 419
    return p0

    .line 420
    :pswitch_8b
    const/16 p0, 0x63

    .line 421
    .line 422
    return p0

    .line 423
    :pswitch_8c
    const/16 p0, 0x62

    .line 424
    .line 425
    return p0

    .line 426
    :pswitch_8d
    const/16 p0, 0x61

    .line 427
    .line 428
    return p0

    .line 429
    :pswitch_8e
    const/16 p0, 0x5f

    .line 430
    .line 431
    return p0

    .line 432
    :pswitch_8f
    const/16 p0, 0x5e

    .line 433
    .line 434
    return p0

    .line 435
    :pswitch_90
    const/16 p0, 0x58

    .line 436
    .line 437
    return p0

    .line 438
    :pswitch_91
    const/16 p0, 0x55

    .line 439
    .line 440
    return p0

    .line 441
    :pswitch_92
    const/16 p0, 0x54

    .line 442
    .line 443
    return p0

    .line 444
    :pswitch_93
    const/16 p0, 0x52

    .line 445
    .line 446
    return p0

    .line 447
    :pswitch_94
    const/16 p0, 0x4f

    .line 448
    .line 449
    return p0

    .line 450
    :pswitch_95
    const/16 p0, 0x4e

    .line 451
    .line 452
    return p0

    .line 453
    :pswitch_96
    const/16 p0, 0x4d

    .line 454
    .line 455
    return p0

    .line 456
    :pswitch_97
    const/16 p0, 0x4c

    .line 457
    .line 458
    return p0

    .line 459
    :pswitch_98
    const/16 p0, 0x4a

    .line 460
    .line 461
    return p0

    .line 462
    :pswitch_99
    const/16 p0, 0x43

    .line 463
    .line 464
    return p0

    .line 465
    :pswitch_9a
    const/16 p0, 0x40

    .line 466
    .line 467
    return p0

    .line 468
    :pswitch_9b
    const/16 p0, 0x3f

    .line 469
    .line 470
    return p0

    .line 471
    :pswitch_9c
    const/16 p0, 0x3c

    .line 472
    .line 473
    return p0

    .line 474
    :pswitch_9d
    const/16 p0, 0x3a

    .line 475
    .line 476
    return p0

    .line 477
    :pswitch_9e
    const/16 p0, 0x39

    .line 478
    .line 479
    return p0

    .line 480
    :pswitch_9f
    const/16 p0, 0x33

    .line 481
    .line 482
    return p0

    .line 483
    :pswitch_a0
    const/16 p0, 0x31

    .line 484
    .line 485
    return p0

    .line 486
    :pswitch_a1
    const/16 p0, 0x30

    .line 487
    .line 488
    return p0

    .line 489
    :pswitch_a2
    const/16 p0, 0x2f

    .line 490
    .line 491
    return p0

    .line 492
    :pswitch_a3
    const/16 p0, 0x2c

    .line 493
    .line 494
    return p0

    .line 495
    :pswitch_a4
    const/16 p0, 0x2b

    .line 496
    .line 497
    return p0

    .line 498
    :pswitch_a5
    const/16 p0, 0x2a

    .line 499
    .line 500
    return p0

    .line 501
    :pswitch_a6
    const/16 p0, 0x27

    .line 502
    .line 503
    return p0

    .line 504
    :pswitch_a7
    const/16 p0, 0x26

    .line 505
    .line 506
    return p0

    .line 507
    :pswitch_a8
    const/16 p0, 0x23

    .line 508
    .line 509
    return p0

    .line 510
    :pswitch_a9
    const/16 p0, 0x21

    .line 511
    .line 512
    return p0

    .line 513
    :pswitch_aa
    const/16 p0, 0x20

    .line 514
    .line 515
    return p0

    .line 516
    :pswitch_ab
    const/16 p0, 0x1e

    .line 517
    .line 518
    return p0

    .line 519
    :pswitch_ac
    const/16 p0, 0x1d

    .line 520
    .line 521
    return p0

    .line 522
    :pswitch_ad
    const/16 p0, 0x1a

    .line 523
    .line 524
    return p0

    .line 525
    :pswitch_ae
    const/16 p0, 0x18

    .line 526
    .line 527
    return p0

    .line 528
    :pswitch_af
    const/16 p0, 0x12

    .line 529
    .line 530
    return p0

    .line 531
    :pswitch_b0
    const/16 p0, 0x10

    .line 532
    .line 533
    return p0

    .line 534
    :pswitch_b1
    const/16 p0, 0xe

    .line 535
    .line 536
    return p0

    .line 537
    :pswitch_b2
    const/4 p0, 0x7

    .line 538
    return p0

    .line 539
    :pswitch_b3
    const/4 p0, 0x1

    .line 540
    return p0

    .line 541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b1
        :pswitch_0
        :pswitch_b0
        :pswitch_0
        :pswitch_af
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_ae
        :pswitch_0
        :pswitch_ad
        :pswitch_0
        :pswitch_0
        :pswitch_ac
        :pswitch_ab
        :pswitch_0
        :pswitch_aa
        :pswitch_a9
        :pswitch_0
        :pswitch_a8
        :pswitch_0
        :pswitch_0
        :pswitch_a7
        :pswitch_a6
        :pswitch_0
        :pswitch_0
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_0
        :pswitch_0
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_0
        :pswitch_9f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9e
        :pswitch_9d
        :pswitch_0
        :pswitch_9c
        :pswitch_0
        :pswitch_0
        :pswitch_9b
        :pswitch_9a
        :pswitch_0
        :pswitch_0
        :pswitch_99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_98
        :pswitch_0
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_0
        :pswitch_0
        :pswitch_93
        :pswitch_0
        :pswitch_92
        :pswitch_91
        :pswitch_0
        :pswitch_0
        :pswitch_90
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8f
        :pswitch_8e
        :pswitch_0
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_0
        :pswitch_82
        :pswitch_81
        :pswitch_0
        :pswitch_80
        :pswitch_0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_0
        :pswitch_0
        :pswitch_76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_0
        :pswitch_6d
        :pswitch_6c
        :pswitch_0
        :pswitch_6b
        :pswitch_0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_65
        :pswitch_0
        :pswitch_64
        :pswitch_0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5e
        :pswitch_0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_0
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Lbfel;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static aA(Ljava/nio/channels/FileChannel;Lile;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    iget-object v2, p1, Lile;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v2}, Ljtb;->ej(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v2}, Ljtb;->ej(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v0, v1}, Ljtb;->em(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :goto_1
    move-object p0, v0

    .line 50
    new-instance p1, Ljava/lang/SecurityException;

    .line 51
    .line 52
    const-string v0, "Failed to parse/verify signer #"

    .line 53
    .line 54
    const-string v1, " block"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_0
    if-lez v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-wide v2, p1, Lile;->b:J

    .line 73
    .line 74
    iget-wide v4, p1, Lile;->c:J

    .line 75
    .line 76
    iget-wide v6, p1, Lile;->d:J

    .line 77
    .line 78
    iget-object v8, p1, Lile;->e:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v0 .. v8}, Ljtb;->ek(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 89
    .line 90
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string p1, "No content digests found"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 106
    .line 107
    const-string p1, "No signers found"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance p1, Ljava/lang/SecurityException;

    .line 116
    .line 117
    const-string v0, "Failed to read list of signers"

    .line 118
    .line 119
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_4
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static varargs aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Ljtb;->aD(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0, p2}, Ljtb;->aD(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs aD(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    sget v0, Lk;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lk;

    .line 17
    .line 18
    invoke-direct {v3, p1, p0}, Lk;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lboxm;

    .line 22
    .line 23
    invoke-direct {v9, v0}, Lboxm;-><init>(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v8, p2

    .line 32
    invoke-virtual/range {v3 .. v10}, Lk;->d(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lboxm;Ljava/text/FieldPosition;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static aE(Likw;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Liku;

    .line 2
    .line 3
    invoke-direct {v0}, Liku;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Liky;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Liky;-><init>(Liku;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Liku;->b:Liky;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Liku;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Likw;->a(Liku;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Liku;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {v1, p0}, Liky;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static aF(IILjava/lang/String;)Liju;
    .locals 1

    .line 1
    new-instance v0, Liju;

    .line 2
    .line 3
    invoke-direct {v0}, Liju;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Liju;->a:I

    .line 7
    .line 8
    iput p1, v0, Liju;->b:I

    .line 9
    .line 10
    iput-object p2, v0, Liju;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static aG(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    shr-int/lit8 v2, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shr-int/lit8 v3, p2, 0x18

    .line 13
    .line 14
    shr-int/lit8 v4, p2, 0x10

    .line 15
    .line 16
    shr-int/lit8 v5, p2, 0x8

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v6, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr v3, v6

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v6

    .line 30
    sub-float/2addr v3, v0

    .line 31
    mul-float/2addr v3, p0

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v6

    .line 36
    invoke-static {v1}, Ljtb;->ep(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v2, v6

    .line 44
    invoke-static {v2}, Ljtb;->ep(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p1, v6

    .line 50
    invoke-static {p1}, Ljtb;->ep(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v4, v6

    .line 58
    invoke-static {v4}, Ljtb;->ep(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-float/2addr v4, v1

    .line 63
    mul-float/2addr v4, p0

    .line 64
    add-float/2addr v1, v4

    .line 65
    and-int/lit16 v4, v5, 0xff

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v4, v6

    .line 69
    invoke-static {v4}, Ljtb;->ep(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v4, v2

    .line 74
    mul-float/2addr v4, p0

    .line 75
    add-float/2addr v2, v4

    .line 76
    int-to-float p2, p2

    .line 77
    div-float/2addr p2, v6

    .line 78
    invoke-static {p2}, Ljtb;->ep(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float/2addr p2, p1

    .line 83
    mul-float/2addr p0, p2

    .line 84
    add-float/2addr p1, p0

    .line 85
    invoke-static {v1}, Ljtb;->eq(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-float/2addr p0, v6

    .line 90
    invoke-static {v2}, Ljtb;->eq(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    mul-float/2addr p2, v6

    .line 95
    invoke-static {p1}, Ljtb;->eq(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float/2addr p1, v6

    .line 100
    add-float/2addr v0, v3

    .line 101
    mul-float/2addr v0, v6

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    shl-int/lit8 v0, v0, 0x18

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    shl-int/lit8 p0, p0, 0x10

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    shl-int/lit8 p2, p2, 0x8

    .line 119
    .line 120
    or-int/2addr p0, v0

    .line 121
    or-int/2addr p0, p2

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    or-int/2addr p0, p1

    .line 127
    return p0
.end method

.method public static aH(Liii;Libo;)Lifk;
    .locals 2

    .line 1
    new-instance v0, Lifk;

    .line 2
    .line 3
    sget-object v1, Lihj;->b:Lihj;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Ljtb;->aO(Liii;Libo;Liif;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lifk;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static aI(Liii;Libo;)Lifl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static aJ(Liii;Libo;Z)Lifl;
    .locals 2

    .line 1
    new-instance v0, Lifl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Liiu;->a()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lihj;->a:Lihj;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Ljtb;->aP(Liii;FLibo;Liif;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lifl;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static aK(Liii;Libo;I)Lifm;
    .locals 2

    .line 1
    new-instance v0, Lifm;

    .line 2
    .line 3
    new-instance v1, Lihm;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lihm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Ljtb;->aO(Liii;Libo;Liif;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lifm;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static aL(Liii;Libo;)Lifn;
    .locals 2

    .line 1
    new-instance v0, Lifn;

    .line 2
    .line 3
    sget-object v1, Lihj;->c:Lihj;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Ljtb;->aO(Liii;Libo;Liif;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lifn;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static aM(Liii;Libo;)Lifp;
    .locals 4

    .line 1
    new-instance v0, Lifp;

    .line 2
    .line 3
    invoke-static {}, Liiu;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lihj;->e:Lihj;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lihr;->a(Liii;Libo;FLiif;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lifp;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static aN(Liii;Libo;)Lifr;
    .locals 3

    .line 1
    new-instance v0, Lifr;

    .line 2
    .line 3
    invoke-static {}, Liiu;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lihz;->a:Lihz;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Ljtb;->aP(Liii;FLibo;Liif;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lifr;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static aO(Liii;Libo;Liif;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lihr;->a(Liii;Libo;FLiif;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static aP(Liii;FLibo;Liif;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lihr;->a(Liii;Libo;FLiif;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic aQ(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "TEXT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SHAPE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NULL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "IMAGE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SOLID"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PRE_COMP"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aR(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    return-object p0
.end method

.method public static aS(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    return-object p0
.end method

.method public static aT(Lccc;)Liem;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liem;

    .line 6
    .line 7
    return-object p0
.end method

.method public static aU(Landroid/content/Context;Liet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    instance-of v3, v2, Liex;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Liex;

    .line 9
    .line 10
    iget v4, v3, Liex;->d:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Liex;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Liex;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Liex;-><init>(Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v3, Liex;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v5, v3, Liex;->d:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    if-eq v5, v8, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Liex;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Libo;

    .line 47
    .line 48
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v0, v3, Liex;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Libo;

    .line 63
    .line 64
    iget-object v1, v3, Liex;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v3, Liex;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v3, Liex;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object v0, v3, Liex;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v3, Liex;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v3, Liex;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v3, Liex;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v10, v0

    .line 93
    move-object v9, v1

    .line 94
    move-object v1, v5

    .line 95
    move-object v0, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move-object/from16 v5, p5

    .line 102
    .line 103
    invoke-static {p0, p1, v5, v2}, Ljtb;->er(Landroid/content/Context;Liet;Ljava/lang/String;Z)Licj;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_c

    .line 108
    .line 109
    iput-object p0, v3, Liex;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v3, Liex;->e:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    iput-object v9, v3, Liex;->f:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v10, p4

    .line 118
    .line 119
    iput-object v10, v3, Liex;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v8, v3, Liex;->d:I

    .line 122
    .line 123
    new-instance v11, Lbpmn;

    .line 124
    .line 125
    invoke-static {v3}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-direct {v11, v12, v8}, Lbpmn;-><init>(Lbpfw;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lbpmn;->A()V

    .line 133
    .line 134
    .line 135
    new-instance v8, Liev;

    .line 136
    .line 137
    invoke-direct {v8, v11, v2}, Liev;-><init>(Lbpmm;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Licj;->e(Licd;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Liew;

    .line 144
    .line 145
    invoke-direct {v8, v11, v2}, Liew;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v8}, Licj;->d(Licd;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lbpmn;->l()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v4, :cond_5

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    move-object v0, p0

    .line 160
    move-object v1, p2

    .line 161
    :goto_1
    check-cast v2, Libo;

    .line 162
    .line 163
    iput-object v0, v3, Liex;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v9, v3, Liex;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v10, v3, Liex;->f:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v3, Liex;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v3, Liex;->d:I

    .line 172
    .line 173
    iget-object v5, v2, Libo;->b:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    sget-object v5, Lbpnu;->a:Lbpnc;

    .line 182
    .line 183
    sget-object v5, Lbpxd;->a:Lbpxd;

    .line 184
    .line 185
    new-instance v7, Lqth;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v11, 0x1

    .line 189
    move-object p2, v0

    .line 190
    move-object/from16 p3, v1

    .line 191
    .line 192
    move-object p1, v2

    .line 193
    move-object p0, v7

    .line 194
    move-object/from16 p4, v8

    .line 195
    .line 196
    move/from16 p5, v11

    .line 197
    .line 198
    invoke-direct/range {p0 .. p5}, Lqth;-><init>(Libo;Landroid/content/Context;Ljava/lang/String;Lbpfw;I)V

    .line 199
    .line 200
    .line 201
    move-object v1, p0

    .line 202
    move-object v0, p1

    .line 203
    move-object v7, p2

    .line 204
    invoke-static {v5, v1, v3}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eq v1, v4, :cond_7

    .line 209
    .line 210
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-object v7, v0

    .line 214
    move-object v0, v2

    .line 215
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 216
    .line 217
    :cond_7
    :goto_2
    if-eq v1, v4, :cond_b

    .line 218
    .line 219
    move-object v5, v9

    .line 220
    move-object v1, v10

    .line 221
    :goto_3
    iput-object v0, v3, Liex;->a:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    iput-object v2, v3, Liex;->e:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v3, Liex;->f:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v3, Liex;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v3, Liex;->d:I

    .line 231
    .line 232
    iget-object v2, v0, Libo;->c:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    sget-object v2, Lbpnu;->a:Lbpnc;

    .line 244
    .line 245
    sget-object v2, Lbpxd;->a:Lbpxd;

    .line 246
    .line 247
    new-instance v6, Lqdd;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x1

    .line 251
    move-object p1, v0

    .line 252
    move-object/from16 p4, v1

    .line 253
    .line 254
    move-object/from16 p3, v5

    .line 255
    .line 256
    move-object p0, v6

    .line 257
    move-object p2, v7

    .line 258
    move-object/from16 p5, v8

    .line 259
    .line 260
    move/from16 p6, v9

    .line 261
    .line 262
    invoke-direct/range {p0 .. p6}, Lqdd;-><init>(Libo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbpfw;I)V

    .line 263
    .line 264
    .line 265
    move-object v1, p0

    .line 266
    invoke-static {v2, v1, v3}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eq v1, v4, :cond_9

    .line 271
    .line 272
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 273
    .line 274
    :cond_9
    :goto_4
    if-ne v1, v4, :cond_a

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    return-object v0

    .line 278
    :cond_b
    :goto_5
    return-object v4

    .line 279
    :cond_c
    const-string v0, "Unable to create parsing task for "

    .line 280
    .line 281
    const-string v2, "."

    .line 282
    .line 283
    invoke-static {p1, v0, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
.end method

.method public static aV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbplo;->B(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    return-object v0
.end method

.method public static aW(Liet;Lcas;I)Liem;
    .locals 12

    .line 1
    const v0, -0x4a6a3202

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x6e3c21fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lakn;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v0, v2, v3, v2}, Lakn;-><init>(Lbpfw;I[S)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v4, v0

    .line 32
    check-cast v4, Lbpht;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcas;->C()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x4c5de2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, p2, 0xe

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x6

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x1

    .line 59
    if-le v0, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    :cond_1
    and-int/lit8 v8, p2, 0x6

    .line 68
    .line 69
    if-ne v8, v6, :cond_3

    .line 70
    .line 71
    :cond_2
    move v8, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v8, v3

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    if-ne v9, v1, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v8, Liem;

    .line 83
    .line 84
    invoke-direct {v8}, Liem;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lcec;->a:Lcec;

    .line 88
    .line 89
    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    invoke-direct {v10, v8, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v10

    .line 98
    :cond_5
    check-cast v9, Lccc;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcas;->C()V

    .line 101
    .line 102
    .line 103
    const v8, -0x615d173a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v8}, Lcas;->N(I)V

    .line 107
    .line 108
    .line 109
    if-le v0, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_7

    .line 116
    .line 117
    :cond_6
    and-int/lit8 v8, p2, 0x6

    .line 118
    .line 119
    if-ne v8, v6, :cond_8

    .line 120
    .line 121
    :cond_7
    move v8, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    move v8, v3

    .line 124
    :goto_1
    const-string v10, "__LottieInternalDefaultCacheKey__"

    .line 125
    .line 126
    invoke-virtual {p1, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    or-int/2addr v8, v11

    .line 131
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-nez v8, :cond_9

    .line 136
    .line 137
    if-ne v11, v1, :cond_a

    .line 138
    .line 139
    :cond_9
    invoke-static {v5, p0, v10, v7}, Ljtb;->er(Landroid/content/Context;Liet;Ljava/lang/String;Z)Licj;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {p1, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    check-cast v11, Licj;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcas;->C()V

    .line 149
    .line 150
    .line 151
    const v8, -0x48fade91

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v8}, Lcas;->N(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {p1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    or-int/2addr v8, v11

    .line 166
    invoke-virtual {p1, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    or-int/2addr v8, v11

    .line 171
    if-le v0, v6, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    :cond_b
    and-int/lit8 p2, p2, 0x6

    .line 180
    .line 181
    if-ne p2, v6, :cond_d

    .line 182
    .line 183
    :cond_c
    move v3, v7

    .line 184
    :cond_d
    or-int p2, v8, v3

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    or-int/2addr p2, v0

    .line 191
    const-string v0, "fonts/"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    or-int/2addr p2, v0

    .line 198
    const-string v0, ".ttf"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    or-int/2addr p2, v0

    .line 205
    invoke-virtual {p1, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    or-int/2addr p2, v0

    .line 210
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez p2, :cond_f

    .line 215
    .line 216
    if-ne v0, v1, :cond_e

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_e
    move-object v6, p0

    .line 220
    move-object v7, v9

    .line 221
    goto :goto_3

    .line 222
    :cond_f
    :goto_2
    new-instance v3, Liey;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v6, p0

    .line 226
    move-object v7, v9

    .line 227
    invoke-direct/range {v3 .. v8}, Liey;-><init>(Lbpht;Landroid/content/Context;Liet;Lccc;Lbpfw;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v3

    .line 234
    :goto_3
    check-cast v0, Lbphs;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcas;->C()V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v10, v0, p1}, Lcbn;->e(Ljava/lang/Object;Ljava/lang/Object;Lbphs;Lcas;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Ljtb;->aT(Lccc;)Liem;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p1}, Lcas;->C()V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method

.method public static aX([Llsy;Lcas;)Lblg;
    .locals 2

    .line 1
    const v0, -0x1793fcdf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x4c5de2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcas;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcas;->W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lblg;

    .line 32
    .line 33
    invoke-static {p0}, Lbfse;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Lblg;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v1, Lblg;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcas;->C()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcas;->C()V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static aY(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcas;)Llsy;
    .locals 2

    .line 1
    const v0, -0x6a9ace0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lcas;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3}, Lcas;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    array-length v0, p2

    .line 28
    new-instance v1, Liff;

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Liff;-><init>([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v1, Liff;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcas;->C()V

    .line 45
    .line 46
    .line 47
    const p2, -0x6815fd56

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lcas;->N(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p3, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    or-int/2addr p2, v0

    .line 62
    invoke-virtual {p3}, Lcas;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v0, p2, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v0, Llsy;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, p1}, Llsy;-><init>(Ljava/lang/Object;Liff;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v0, Llsy;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcas;->C()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcas;->C()V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static aZ(Lcsz;Ljava/lang/String;IIIILbphe;Lbphe;Lcas;I)V
    .locals 34

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    const v1, 0x8f78a64

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p8

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    invoke-virtual {v15, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x4

    .line 42
    :goto_0
    or-int/2addr v0, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v10, p0

    .line 45
    .line 46
    move v0, v9

    .line 47
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 48
    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v15, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eq v2, v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x10

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x20

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v7

    .line 65
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v15, v3}, Lcas;->W(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v2, v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x80

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v7, 0x100

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v7

    .line 81
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {v15, v4}, Lcas;->W(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eq v2, v7, :cond_6

    .line 90
    .line 91
    const/16 v7, 0x400

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v7, 0x800

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v7

    .line 97
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    invoke-virtual {v15, v5}, Lcas;->W(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eq v2, v7, :cond_8

    .line 106
    .line 107
    const/16 v7, 0x2000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v7, 0x4000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v7

    .line 113
    :cond_9
    const/high16 v7, 0x30000

    .line 114
    .line 115
    and-int/2addr v7, v9

    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    invoke-virtual {v15, v6}, Lcas;->W(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v2, v7, :cond_a

    .line 123
    .line 124
    const/high16 v7, 0x10000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v7, 0x20000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v7

    .line 130
    :cond_b
    const/high16 v7, 0x180000

    .line 131
    .line 132
    and-int/2addr v7, v9

    .line 133
    if-nez v7, :cond_d

    .line 134
    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    invoke-virtual {v15, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eq v2, v8, :cond_c

    .line 142
    .line 143
    const/high16 v8, 0x80000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v8, 0x100000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v0, v8

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move-object/from16 v7, p6

    .line 151
    .line 152
    :goto_8
    const/high16 v8, 0xc00000

    .line 153
    .line 154
    and-int/2addr v8, v9

    .line 155
    if-nez v8, :cond_f

    .line 156
    .line 157
    move-object/from16 v8, p7

    .line 158
    .line 159
    invoke-virtual {v15, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eq v2, v12, :cond_e

    .line 164
    .line 165
    const/high16 v2, 0x400000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/high16 v2, 0x800000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v0, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object/from16 v8, p7

    .line 173
    .line 174
    :goto_a
    const v2, 0x492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v2, v0

    .line 178
    const v12, 0x492492

    .line 179
    .line 180
    .line 181
    if-ne v2, v12, :cond_11

    .line 182
    .line 183
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_10

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    invoke-virtual {v15}, Lcas;->H()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v29, v15

    .line 194
    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :cond_11
    :goto_b
    sget-object v16, Lclq;->g:Lcln;

    .line 198
    .line 199
    const/high16 v17, 0x41800000    # 16.0f

    .line 200
    .line 201
    const/16 v21, 0x2

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    move/from16 v19, v17

    .line 206
    .line 207
    move/from16 v20, v17

    .line 208
    .line 209
    invoke-static/range {v16 .. v21}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v12, v16

    .line 214
    .line 215
    invoke-static {v2}, Laro;->q(Lclq;)Lclq;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v15}, Ltl;->q(Lcas;)Lbny;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    iget-wide v13, v13, Lbny;->F:J

    .line 224
    .line 225
    const/high16 v18, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Layz;->b(F)Layy;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v2, v13, v14, v1}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Laox;->e:Laop;

    .line 236
    .line 237
    sget-object v13, Lclb;->j:Lclc;

    .line 238
    .line 239
    const/4 v14, 0x6

    .line 240
    invoke-static {v2, v13, v15, v14}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-wide v7, v15, Lcas;->w:J

    .line 245
    .line 246
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v15, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v16, v13

    .line 259
    .line 260
    sget-object v13, Ldcc;->a:Lbphe;

    .line 261
    .line 262
    invoke-virtual {v15}, Lcas;->P()V

    .line 263
    .line 264
    .line 265
    iget-boolean v14, v15, Lcas;->v:Z

    .line 266
    .line 267
    if-eqz v14, :cond_12

    .line 268
    .line 269
    invoke-virtual {v15, v13}, Lcas;->u(Lbphe;)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_12
    invoke-virtual {v15}, Lcas;->U()V

    .line 274
    .line 275
    .line 276
    :goto_c
    sget-object v14, Ldcc;->e:Lbphs;

    .line 277
    .line 278
    invoke-static {v15, v2, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Ldcc;->d:Lbphs;

    .line 282
    .line 283
    invoke-static {v15, v8, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 284
    .line 285
    .line 286
    sget-object v8, Ldcc;->f:Lbphs;

    .line 287
    .line 288
    move/from16 v33, v0

    .line 289
    .line 290
    iget-boolean v0, v15, Lcas;->v:Z

    .line 291
    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move/from16 v19, v7

    .line 299
    .line 300
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v0, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_13
    move/from16 v19, v7

    .line 312
    .line 313
    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v15, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v0, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    sget-object v0, Ldcc;->c:Lbphs;

    .line 324
    .line 325
    invoke-static {v15, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 326
    .line 327
    .line 328
    move/from16 v1, v18

    .line 329
    .line 330
    invoke-static {v12, v1, v1}, Larc;->e(Lclq;FF)Lclq;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v1, Laox;->a:Laoo;

    .line 335
    .line 336
    move-object/from16 v19, v12

    .line 337
    .line 338
    sget-object v12, Lclb;->m:Lclh;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-static {v1, v12, v15, v9}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-wide v9, v15, Lcas;->w:J

    .line 346
    .line 347
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v15, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v15}, Lcas;->P()V

    .line 360
    .line 361
    .line 362
    move/from16 v20, v9

    .line 363
    .line 364
    iget-boolean v9, v15, Lcas;->v:Z

    .line 365
    .line 366
    if-eqz v9, :cond_15

    .line 367
    .line 368
    invoke-virtual {v15, v13}, Lcas;->u(Lbphe;)V

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_15
    invoke-virtual {v15}, Lcas;->U()V

    .line 373
    .line 374
    .line 375
    :goto_e
    invoke-static {v15, v1, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v15, v10, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v1, v15, Lcas;->v:Z

    .line 382
    .line 383
    if-nez v1, :cond_16

    .line 384
    .line 385
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v1, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_17

    .line 398
    .line 399
    :cond_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v15, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v1, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    invoke-static {v15, v7, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v16

    .line 413
    .line 414
    and-int/lit8 v16, v33, 0x7e

    .line 415
    .line 416
    const/4 v7, 0x6

    .line 417
    const/16 v17, 0xc

    .line 418
    .line 419
    move-object v9, v12

    .line 420
    const/4 v12, 0x0

    .line 421
    move-object v10, v13

    .line 422
    move-object/from16 v20, v14

    .line 423
    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    move-object v7, v1

    .line 427
    move-object v5, v9

    .line 428
    move-object v9, v10

    .line 429
    move-object/from16 v1, v19

    .line 430
    .line 431
    move-object/from16 v6, v20

    .line 432
    .line 433
    move-object/from16 v10, p0

    .line 434
    .line 435
    invoke-static/range {v10 .. v17}, Lawts;->q(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 436
    .line 437
    .line 438
    const/high16 v10, 0x41800000    # 16.0f

    .line 439
    .line 440
    invoke-static {v1, v10}, Laro;->l(Lclq;F)Lclq;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v10, v15}, Larr;->a(Lclq;Lcas;)V

    .line 445
    .line 446
    .line 447
    sget-object v10, Laox;->c:Laow;

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-static {v10, v7, v15, v11}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-wide v10, v15, Lcas;->w:J

    .line 455
    .line 456
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v15, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v15}, Lcas;->P()V

    .line 469
    .line 470
    .line 471
    iget-boolean v13, v15, Lcas;->v:Z

    .line 472
    .line 473
    if-eqz v13, :cond_18

    .line 474
    .line 475
    invoke-virtual {v15, v9}, Lcas;->u(Lbphe;)V

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_18
    invoke-virtual {v15}, Lcas;->U()V

    .line 480
    .line 481
    .line 482
    :goto_f
    invoke-static {v15, v7, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v15, v11, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v7, v15, Lcas;->v:Z

    .line 489
    .line 490
    if-nez v7, :cond_19

    .line 491
    .line 492
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-static {v7, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_1a

    .line 505
    .line 506
    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v15, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15, v7, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    invoke-static {v15, v12, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v15}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    const-string v7, "grid_controls_banner_promo_title"

    .line 524
    .line 525
    invoke-static {v1, v7}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-static {v15}, Ltl;->t(Lcas;)Lbvp;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    iget-object v7, v7, Lbvp;->m:Ldoj;

    .line 534
    .line 535
    const/16 v30, 0x30

    .line 536
    .line 537
    const v32, 0xf7fc

    .line 538
    .line 539
    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    move-object/from16 v29, v15

    .line 543
    .line 544
    const-wide/16 v14, 0x0

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const-wide/16 v17, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const-wide/16 v21, 0x0

    .line 555
    .line 556
    const/16 v23, 0x2

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    move/from16 v31, v30

    .line 567
    .line 568
    move-object/from16 v28, v7

    .line 569
    .line 570
    invoke-static/range {v10 .. v32}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v15, v29

    .line 574
    .line 575
    invoke-static {v4, v15}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    const-string v7, "grid_controls_banner_promo_text"

    .line 580
    .line 581
    invoke-static {v1, v7}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-static {v15}, Ltl;->t(Lcas;)Lbvp;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    iget-object v7, v7, Lbvp;->k:Ldoj;

    .line 590
    .line 591
    const-wide/16 v14, 0x0

    .line 592
    .line 593
    move-object/from16 v28, v7

    .line 594
    .line 595
    invoke-static/range {v10 .. v32}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v15, v29

    .line 599
    .line 600
    invoke-virtual {v15}, Lcas;->B()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15}, Lcas;->B()V

    .line 604
    .line 605
    .line 606
    const/high16 v20, 0x41400000    # 12.0f

    .line 607
    .line 608
    const/16 v21, 0x2

    .line 609
    .line 610
    const/high16 v17, 0x41800000    # 16.0f

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    move/from16 v19, v17

    .line 615
    .line 616
    move-object/from16 v16, v1

    .line 617
    .line 618
    invoke-static/range {v16 .. v21}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object/from16 v7, v16

    .line 623
    .line 624
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v10, Laox;->b:Laoo;

    .line 629
    .line 630
    const/4 v11, 0x6

    .line 631
    invoke-static {v10, v5, v15, v11}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iget-wide v10, v15, Lcas;->w:J

    .line 636
    .line 637
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-static {v15, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v15}, Lcas;->P()V

    .line 650
    .line 651
    .line 652
    iget-boolean v12, v15, Lcas;->v:Z

    .line 653
    .line 654
    if-eqz v12, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v15, v9}, Lcas;->u(Lbphe;)V

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1b
    invoke-virtual {v15}, Lcas;->U()V

    .line 661
    .line 662
    .line 663
    :goto_10
    invoke-static {v15, v5, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v15, v11, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v2, v15, Lcas;->v:Z

    .line 670
    .line 671
    if-nez v2, :cond_1c

    .line 672
    .line 673
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {v2, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_1d

    .line 686
    .line 687
    :cond_1c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v15, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v2, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 695
    .line 696
    .line 697
    :cond_1d
    invoke-static {v15, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 698
    .line 699
    .line 700
    const-string v0, "negative_dismiss_button"

    .line 701
    .line 702
    invoke-static {v7, v0}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    new-instance v0, Lmbg;

    .line 707
    .line 708
    move/from16 v5, p4

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-direct {v0, v5, v1}, Lmbg;-><init>(II)V

    .line 712
    .line 713
    .line 714
    const v1, -0x5ab9224e

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v0, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 718
    .line 719
    .line 720
    move-result-object v16

    .line 721
    shr-int/lit8 v0, v33, 0x15

    .line 722
    .line 723
    and-int/lit8 v0, v0, 0xe

    .line 724
    .line 725
    const v1, 0x30000030

    .line 726
    .line 727
    .line 728
    or-int v18, v0, v1

    .line 729
    .line 730
    const/16 v19, 0x1fc

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    move-object/from16 v29, v15

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    move-object/from16 v10, p7

    .line 739
    .line 740
    move-object/from16 v17, v29

    .line 741
    .line 742
    invoke-static/range {v10 .. v19}, Lawfs;->u(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v15, v17

    .line 746
    .line 747
    const/high16 v0, 0x41000000    # 8.0f

    .line 748
    .line 749
    invoke-static {v7, v0}, Laro;->l(Lclq;F)Lclq;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0, v15}, Larr;->a(Lclq;Lcas;)V

    .line 754
    .line 755
    .line 756
    const-string v0, "positive_dismiss_button"

    .line 757
    .line 758
    invoke-static {v7, v0}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    new-instance v0, Lmbg;

    .line 763
    .line 764
    move/from16 v6, p5

    .line 765
    .line 766
    const/4 v2, 0x2

    .line 767
    invoke-direct {v0, v6, v2}, Lmbg;-><init>(II)V

    .line 768
    .line 769
    .line 770
    const v2, 0x7d5719e5

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v0, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 774
    .line 775
    .line 776
    move-result-object v18

    .line 777
    shr-int/lit8 v0, v33, 0x12

    .line 778
    .line 779
    and-int/lit8 v0, v0, 0xe

    .line 780
    .line 781
    or-int v20, v0, v1

    .line 782
    .line 783
    const/16 v21, 0x1fc

    .line 784
    .line 785
    move-object/from16 v29, v15

    .line 786
    .line 787
    const/4 v15, 0x0

    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    move-object/from16 v10, p6

    .line 793
    .line 794
    move-object/from16 v19, v29

    .line 795
    .line 796
    invoke-static/range {v10 .. v21}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v29 .. v29}, Lcas;->B()V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v29 .. v29}, Lcas;->B()V

    .line 803
    .line 804
    .line 805
    :goto_11
    invoke-virtual/range {v29 .. v29}, Lcas;->ai()Lccp;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    if-eqz v10, :cond_1e

    .line 810
    .line 811
    new-instance v0, Lmbf;

    .line 812
    .line 813
    move-object/from16 v1, p0

    .line 814
    .line 815
    move-object/from16 v2, p1

    .line 816
    .line 817
    move-object/from16 v7, p6

    .line 818
    .line 819
    move-object/from16 v8, p7

    .line 820
    .line 821
    move/from16 v9, p9

    .line 822
    .line 823
    invoke-direct/range {v0 .. v9}, Lmbf;-><init>(Lcsz;Ljava/lang/String;IIIILbphe;Lbphe;I)V

    .line 824
    .line 825
    .line 826
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 827
    .line 828
    :cond_1e
    return-void
.end method

.method public static aa([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/Error;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static ab(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static ac(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static ad(Ljava/nio/ByteBuffer;)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const v1, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v1

    .line 21
    int-to-short p0, p0

    .line 22
    or-int/2addr p0, v0

    .line 23
    int-to-short p0, p0

    .line 24
    int-to-float p0, p0

    .line 25
    const/high16 v0, 0x43800000    # 256.0f

    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    return p0
.end method

.method public static ae(B)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    :cond_0
    return p0
.end method

.method public static af(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljtb;->ae(B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljtb;->ae(B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static ag(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljtb;->ae(B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static ah(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljtb;->ae(B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static ai(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static aj(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljtb;->ai(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljtb;->ai(Ljava/nio/ByteBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static ak(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ISO-8859-1"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static al(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljtb;->aa([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static am(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljtb;->aa([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static an(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x28779bbb    # -2.9992847E14f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x4

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0xc6a

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0xca8

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0xcb3

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0xd25

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0xda0

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0xdf3

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xe04

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0xe08

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    const-string v0, "px"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_9

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "pt"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    move p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "pc"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    move p0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "mm"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    move p0, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "in"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    move p0, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "ex"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    move p0, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "em"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    move p0, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v0, "cm"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    move p0, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v0, "percent"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    move p0, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_0
    const/4 p0, -0x1

    .line 144
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_0
    const/16 p0, 0x9

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_1
    return v9

    .line 157
    :pswitch_2
    return v3

    .line 158
    :pswitch_3
    return v2

    .line 159
    :pswitch_4
    return v4

    .line 160
    :pswitch_5
    return v8

    .line 161
    :pswitch_6
    return v5

    .line 162
    :pswitch_7
    return v6

    .line 163
    :pswitch_8
    return v7

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ao(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ap(Linm;)Lbgfn;
    .locals 2

    .line 1
    invoke-static {p0}, Ljtb;->aq(Linm;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lion;

    .line 6
    .line 7
    invoke-direct {v0}, Lion;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljce;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static aq(Linm;)Lbgfn;
    .locals 1

    .line 1
    new-instance v0, Lioo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lioo;-><init>(Linm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lebv;->t(Ldxg;)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ar(Ljava/util/List;JLbphs;Lcas;)Lioj;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x1e6af38d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lcas;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v0, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, Lcas;->N(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p4}, Lcas;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v3, Lbbv;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v7}, Lbbv;-><init>(Ljava/lang/Object;I[[S)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v3, Lbpkh;

    .line 49
    .line 50
    invoke-virtual {p4}, Lcas;->C()V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const p0, 0x336901fb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p0}, Lcas;->N(I)V

    .line 62
    .line 63
    .line 64
    const p0, -0x2cf617e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p0}, Lcas;->N(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 71
    .line 72
    invoke-virtual {p4, p0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p4, v0}, Lcas;->N(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p4}, Lcas;->l()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-static {p0}, Limu;->d(Landroid/content/Context;)L_6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p4, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object p0, v1

    .line 103
    check-cast p0, L_6;

    .line 104
    .line 105
    invoke-virtual {p4}, Lcas;->C()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Lcas;->C()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const v0, -0x48fade91

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v0}, Lcas;->N(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p4, v2}, Lcas;->W(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v0, v1

    .line 129
    invoke-virtual {p4, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    or-int/2addr v0, v1

    .line 134
    invoke-virtual {p4, p1, p2}, Lcas;->X(J)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    or-int/2addr v0, v1

    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-virtual {p4, v1}, Lcas;->W(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr v0, v1

    .line 146
    invoke-virtual {p4, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    or-int/2addr v0, v1

    .line 151
    invoke-virtual {p4}, Lcas;->l()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v1, Liok;

    .line 162
    .line 163
    move-wide v5, p1

    .line 164
    move-object v4, p3

    .line 165
    invoke-direct/range {v1 .. v6}, Liok;-><init>(ILkotlin/jvm/functions/Function1;Lbphs;J)V

    .line 166
    .line 167
    .line 168
    move-object p1, v7

    .line 169
    new-instance v7, Linc;

    .line 170
    .line 171
    new-instance p2, Loip;

    .line 172
    .line 173
    invoke-direct {p2, p0, v1, p1}, Loip;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Liom;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Liom;-><init>(Liok;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, p0, p2, p1}, Linc;-><init>(L_6;Loip;Liom;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lioj;

    .line 185
    .line 186
    move-object v8, v4

    .line 187
    move-object v4, p0

    .line 188
    invoke-direct/range {v1 .. v8}, Lioj;-><init>(ILkotlin/jvm/functions/Function1;L_6;JLinc;Lbphs;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    check-cast v1, Lioj;

    .line 195
    .line 196
    invoke-virtual {p4}, Lcas;->C()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, Lcas;->C()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Lcas;->C()V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public static au(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    invoke-static {v0}, Ljtb;->av(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    const-string v0, "0"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "-1"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const-string p0, "Unable to parse dateStr: %s, falling back to 0"

    .line 40
    .line 41
    invoke-static {p0, v0}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    sget p0, Limi;->a:I

    .line 46
    .line 47
    :goto_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    return-wide v0
.end method

.method public static av(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "GMT"

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static aw(Lndb;)Lilp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v4, "Date"

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Ljtb;->au(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v4, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    const-string v10, ","

    .line 42
    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move v10, v9

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    :goto_1
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-ge v9, v15, :cond_7

    .line 56
    .line 57
    aget-object v15, v4, v9

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    const-string v5, "no-cache"

    .line 66
    .line 67
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    const-string v5, "no-store"

    .line 74
    .line 75
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    const-string v5, "max-age="

    .line 82
    .line 83
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 101
    .line 102
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    const/16 v5, 0x17

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v5, "must-revalidate"

    .line 120
    .line 121
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    const-string v5, "proxy-revalidate"

    .line 128
    .line 129
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    :cond_4
    move/from16 v10, v16

    .line 136
    .line 137
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_7
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    move/from16 v9, v16

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    move v10, v9

    .line 150
    move-wide/from16 v11, v17

    .line 151
    .line 152
    move-wide v13, v11

    .line 153
    :goto_4
    const-string v4, "Expires"

    .line 154
    .line 155
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-static {v4}, Ljtb;->au(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-wide/from16 v4, v17

    .line 169
    .line 170
    :goto_5
    const-string v6, "Last-Modified"

    .line 171
    .line 172
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-static {v6}, Ljtb;->au(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    move-wide/from16 v19, v15

    .line 185
    .line 186
    move-wide v15, v2

    .line 187
    move-wide/from16 v2, v19

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-wide v15, v2

    .line 191
    move-wide/from16 v2, v17

    .line 192
    .line 193
    :goto_6
    const-string v6, "ETag"

    .line 194
    .line 195
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    const-wide/16 v4, 0x3e8

    .line 204
    .line 205
    mul-long/2addr v13, v4

    .line 206
    add-long/2addr v13, v15

    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    move-wide v11, v13

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 212
    .line 213
    .line 214
    mul-long/2addr v11, v4

    .line 215
    add-long/2addr v11, v13

    .line 216
    :goto_7
    move-wide v4, v13

    .line 217
    goto :goto_9

    .line 218
    :cond_c
    cmp-long v9, v7, v17

    .line 219
    .line 220
    if-lez v9, :cond_d

    .line 221
    .line 222
    cmp-long v9, v4, v7

    .line 223
    .line 224
    if-ltz v9, :cond_d

    .line 225
    .line 226
    sub-long/2addr v4, v7

    .line 227
    add-long/2addr v4, v15

    .line 228
    goto :goto_8

    .line 229
    :cond_d
    move-wide/from16 v4, v17

    .line 230
    .line 231
    :goto_8
    move-wide v11, v4

    .line 232
    :goto_9
    new-instance v9, Lilp;

    .line 233
    .line 234
    invoke-direct {v9}, Lilp;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v10, v0, Lndb;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v10, [B

    .line 240
    .line 241
    iput-object v10, v9, Lilp;->a:[B

    .line 242
    .line 243
    iput-object v6, v9, Lilp;->b:Ljava/lang/String;

    .line 244
    .line 245
    iput-wide v4, v9, Lilp;->f:J

    .line 246
    .line 247
    iput-wide v11, v9, Lilp;->e:J

    .line 248
    .line 249
    iput-wide v7, v9, Lilp;->c:J

    .line 250
    .line 251
    iput-wide v2, v9, Lilp;->d:J

    .line 252
    .line 253
    iput-object v1, v9, Lilp;->g:Ljava/util/Map;

    .line 254
    .line 255
    iget-object v0, v0, Lndb;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v0, v9, Lilp;->h:Ljava/util/List;

    .line 258
    .line 259
    return-object v9
.end method

.method public static ax(Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lilt;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Lilt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static ay(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static az(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, -0x16

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lb;->A(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 71
    .line 72
    const v2, 0xffff

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    .line 81
    .line 82
    sub-int v5, p0, v4

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0x6054b50

    .line 89
    .line 90
    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x14

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    if-ne v6, v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eq v5, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "TRANSIENT_FAILURE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "PERMANENT_FAILURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SUCCESS"

    .line 14
    .line 15
    return-object p0
.end method

.method public static bA(Lcom/google/android/material/button/MaterialButton;)Lkrn;
    .locals 4

    .line 1
    new-instance v0, Lkrn;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 14
    .line 15
    iget-object v2, v2, Lbdvh;->n:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextColors()Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lkrn;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static bB(Lksj;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lksl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lksl;

    .line 9
    .line 10
    iget-object p0, p0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    instance-of v0, p0, Lksk;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Lksk;

    .line 30
    .line 31
    iget-object v0, p0, Lksk;->a:Lkrt;

    .line 32
    .line 33
    iget-object v1, v0, Lkrt;->a:Lkrp;

    .line 34
    .line 35
    iget-boolean v1, v1, Lkrp;->c:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lkrt;->b:Lkrr;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lkrr;->a(Lksk;)Lkry;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-boolean p0, p0, Lkry;->c:Z

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    new-instance p0, Lbpdc;

    .line 55
    .line 56
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static bC(Lksj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lksl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lksl;

    .line 9
    .line 10
    iget-object p0, p0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p0, Lksk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lksk;

    .line 22
    .line 23
    iget-object p0, p0, Lksk;->a:Lkrt;

    .line 24
    .line 25
    iget-object p0, p0, Lkrt;->b:Lkrr;

    .line 26
    .line 27
    iget-object p0, p0, Lkrr;->a:Lkro;

    .line 28
    .line 29
    iget-boolean p0, p0, Lkro;->b:Z

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    new-instance p0, Lbpdc;

    .line 33
    .line 34
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static bD(Lksj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lksl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lksl;

    .line 9
    .line 10
    iget-object p0, p0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    const-class v0, L_1727;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_1727;

    .line 19
    .line 20
    iget-boolean p0, p0, L_1727;->a:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    instance-of v0, p0, Lksk;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lksk;

    .line 28
    .line 29
    iget-object p0, p0, Lksk;->a:Lkrt;

    .line 30
    .line 31
    iget-object p0, p0, Lkrt;->a:Lkrp;

    .line 32
    .line 33
    iget-boolean p0, p0, Lkrp;->i:Z

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    new-instance p0, Lbpdc;

    .line 37
    .line 38
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static bE(Lksj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lksl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lksl;

    .line 9
    .line 10
    iget-object p0, p0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p0, Lksk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lksk;

    .line 22
    .line 23
    iget-object p0, p0, Lksk;->a:Lkrt;

    .line 24
    .line 25
    iget-object p0, p0, Lkrt;->a:Lkrp;

    .line 26
    .line 27
    iget-boolean p0, p0, Lkrp;->c:Z

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    new-instance p0, Lbpdc;

    .line 31
    .line 32
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static bF(Lksj;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lksl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lksl;

    .line 10
    .line 11
    iget-object p0, p0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    instance-of v0, p0, Lksk;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Lksk;

    .line 42
    .line 43
    iget-object p0, p0, Lksk;->a:Lkrt;

    .line 44
    .line 45
    iget-object v0, p0, Lkrt;->a:Lkrp;

    .line 46
    .line 47
    iget-boolean v0, v0, Lkrp;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Lkrt;->c:Z

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    new-instance p0, Lbpdc;

    .line 59
    .line 60
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static bG(Lksj;Lbazw;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lksl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lksl;

    .line 9
    .line 10
    iget-object p0, p0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-static {p0, p1}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of p1, p0, Lksk;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    check-cast p0, Lksk;

    .line 22
    .line 23
    iget-object p1, p0, Lksk;->a:Lkrt;

    .line 24
    .line 25
    iget-object v0, p1, Lkrt;->a:Lkrp;

    .line 26
    .line 27
    iget-boolean v0, v0, Lkrp;->c:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lkrt;->a(Lksk;)Lkrq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-boolean p0, p0, Lkrq;->c:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    new-instance p0, Lbpdc;

    .line 45
    .line 46
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static bH(Lksj;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljtb;->bE(Lksj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v0, p0, Lksl;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Ljtb;->bB(Lksj;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lksl;

    .line 23
    .line 24
    iget-object p0, p0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    instance-of v0, p0, Lksk;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p0, Lksk;

    .line 49
    .line 50
    iget-object v0, p0, Lksk;->a:Lkrt;

    .line 51
    .line 52
    iget-object v0, v0, Lkrt;->b:Lkrr;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lkrr;->a(Lksk;)Lkry;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-boolean p0, p0, Lkry;->b:Z

    .line 59
    .line 60
    return p0

    .line 61
    :cond_4
    new-instance p0, Lbpdc;

    .line 62
    .line 63
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static bI(ZLcom/google/android/apps/photos/mediamodel/MediaModel;ZLcas;I)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    and-int/lit8 v2, v15, 0x6

    .line 10
    .line 11
    const v3, 0x1e98a44

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lcas;->Z(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x4

    .line 32
    :goto_0
    or-int/2addr v2, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v15

    .line 35
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v14}, Lcas;->Z(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 68
    .line 69
    const/16 v4, 0x92

    .line 70
    .line 71
    if-ne v3, v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v9}, Lcas;->H()V

    .line 81
    .line 82
    .line 83
    move-object v11, v9

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v3, Lclq;->g:Lcln;

    .line 87
    .line 88
    const/high16 v4, 0x42980000    # 76.0f

    .line 89
    .line 90
    invoke-static {v3, v4}, Laro;->h(Lclq;F)Lclq;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/high16 v5, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {v4, v5}, Larc;->d(Lclq;F)Lclq;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lbpx;->a:Leoa;

    .line 101
    .line 102
    invoke-static {}, Ltl;->w()Leoo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v9}, Ltl;->u(Leoo;Lcas;)Lcqk;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    if-eqz v14, :cond_8

    .line 118
    .line 119
    const v6, 0x2db040d6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Lcas;->N(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v6, v6, Lbny;->h:J

    .line 130
    .line 131
    invoke-virtual {v9}, Lcas;->z()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const v6, 0x2db049d7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v6}, Lcas;->N(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-wide v6, v6, Lbny;->q:J

    .line 146
    .line 147
    invoke-static {v6, v7, v5}, Lcpl;->h(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {v9}, Lcas;->z()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-static {v4, v6, v7}, Lafo;->c(Lclq;J)Lclq;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v6, Lclb;->e:Lcld;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static {v6, v7}, Lapd;->a(Lcld;Z)Lczt;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-wide v10, v9, Lcas;->w:J

    .line 166
    .line 167
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v9, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v11, Ldcc;->a:Lbphe;

    .line 180
    .line 181
    invoke-virtual {v9}, Lcas;->P()V

    .line 182
    .line 183
    .line 184
    iget-boolean v12, v9, Lcas;->v:Z

    .line 185
    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Lcas;->u(Lbphe;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-virtual {v9}, Lcas;->U()V

    .line 193
    .line 194
    .line 195
    :goto_6
    sget-object v11, Ldcc;->e:Lbphs;

    .line 196
    .line 197
    invoke-static {v9, v6, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Ldcc;->d:Lbphs;

    .line 201
    .line 202
    invoke-static {v9, v10, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Ldcc;->f:Lbphs;

    .line 206
    .line 207
    iget-boolean v10, v9, Lcas;->v:Z

    .line 208
    .line 209
    if-nez v10, :cond_a

    .line 210
    .line 211
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_b

    .line 224
    .line 225
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v9, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v8, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    sget-object v6, Ldcc;->c:Lbphs;

    .line 236
    .line 237
    invoke-static {v9, v4, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Laph;->a:Laph;

    .line 241
    .line 242
    const/high16 v6, 0x41c00000    # 24.0f

    .line 243
    .line 244
    const v8, 0x7f08025e

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const v5, -0x458271b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v5}, Lcas;->N(I)V

    .line 253
    .line 254
    .line 255
    move-object v5, v3

    .line 256
    invoke-static {v5}, Laro;->p(Lclq;)Lclq;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    shr-int/lit8 v2, v2, 0x3

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0xe

    .line 263
    .line 264
    move-object v10, v5

    .line 265
    sget-object v5, Lcyg;->a:Lcyh;

    .line 266
    .line 267
    or-int/lit16 v12, v2, 0x61b0

    .line 268
    .line 269
    const/16 v13, 0x3e8

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    move-object v11, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    move/from16 v16, v6

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move/from16 v17, v7

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    move/from16 v18, v8

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    move-object/from16 v19, v11

    .line 284
    .line 285
    move-object v11, v9

    .line 286
    const/4 v9, 0x0

    .line 287
    move-object/from16 v20, v10

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move/from16 v14, v17

    .line 291
    .line 292
    move/from16 v15, v18

    .line 293
    .line 294
    move-object/from16 v0, v20

    .line 295
    .line 296
    invoke-static/range {v1 .. v13}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v11, v14}, Lcck;->x(ILcas;I)Lcst;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/high16 v2, 0x41c00000    # 24.0f

    .line 304
    .line 305
    invoke-static {v0, v2}, Laro;->h(Lclq;F)Lclq;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v2, Lclb;->i:Lcld;

    .line 310
    .line 311
    move-object/from16 v3, v19

    .line 312
    .line 313
    invoke-interface {v3, v0, v2}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/high16 v2, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-static {v0, v2}, Larc;->d(Lclq;F)Lclq;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-wide v2, Lcpl;->a:J

    .line 324
    .line 325
    const/16 v10, 0xc30

    .line 326
    .line 327
    move-object v9, v11

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const-wide v7, -0x100000000L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static/range {v4 .. v11}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 336
    .line 337
    .line 338
    move-object v11, v9

    .line 339
    invoke-virtual {v11}, Lcas;->z()V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    move-object v0, v3

    .line 344
    move v14, v7

    .line 345
    move v15, v8

    .line 346
    move-object v11, v9

    .line 347
    const v2, -0x4517e3a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v15, v11, v14}, Lcck;->x(ILcas;I)Lcst;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const v2, 0x7f1403f0

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v11}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/high16 v3, 0x41c00000    # 24.0f

    .line 365
    .line 366
    invoke-static {v0, v3}, Laro;->h(Lclq;F)Lclq;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz p2, :cond_d

    .line 371
    .line 372
    const v0, -0x10a7a6a2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-wide v7, v0, Lbny;->i:J

    .line 383
    .line 384
    invoke-virtual {v11}, Lcas;->z()V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    const v0, -0x10a79da4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-wide v7, v0, Lbny;->q:J

    .line 399
    .line 400
    invoke-static {v7, v8, v5}, Lcpl;->h(JF)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-virtual {v11}, Lcas;->z()V

    .line 405
    .line 406
    .line 407
    :goto_7
    const/16 v10, 0x180

    .line 408
    .line 409
    move-object v9, v11

    .line 410
    const/4 v11, 0x0

    .line 411
    move-object v5, v2

    .line 412
    invoke-static/range {v4 .. v11}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 413
    .line 414
    .line 415
    move-object v11, v9

    .line 416
    invoke-virtual {v11}, Lcas;->z()V

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-virtual {v11}, Lcas;->B()V

    .line 420
    .line 421
    .line 422
    :goto_9
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    new-instance v2, Lkoe;

    .line 429
    .line 430
    move/from16 v3, p0

    .line 431
    .line 432
    move/from16 v14, p2

    .line 433
    .line 434
    move/from16 v15, p4

    .line 435
    .line 436
    invoke-direct {v2, v3, v1, v14, v15}, Lkoe;-><init>(ZLcom/google/android/apps/photos/mediamodel/MediaModel;ZI)V

    .line 437
    .line 438
    .line 439
    iput-object v2, v0, Lccp;->d:Lbphs;

    .line 440
    .line 441
    :cond_e
    return-void
.end method

.method public static bJ(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLbphe;ZLcas;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, 0x53bb6690

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcas;->Z(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x100

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_5
    and-int/lit16 v3, v5, 0xc00

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Lcas;->Z(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v2, v3, :cond_6

    .line 70
    .line 71
    const/16 v2, 0x400

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v2, 0x800

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 78
    .line 79
    const/16 v2, 0x492

    .line 80
    .line 81
    if-ne v0, v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    invoke-virtual {v1}, Lcas;->H()V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    :goto_5
    new-instance v6, Lkoh;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v10, p0

    .line 98
    move v8, p1

    .line 99
    move-object v9, p2

    .line 100
    move v7, p3

    .line 101
    invoke-direct/range {v6 .. v11}, Lkoh;-><init>(ZZLbphe;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V

    .line 102
    .line 103
    .line 104
    const v0, -0x215129e5

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-static {v0, v1, v2}, L_736;->l(Lbphs;Lcas;I)V

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    new-instance v0, Lkul;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move v4, p3

    .line 128
    invoke-direct/range {v0 .. v6}, Lkul;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLbphe;ZII)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 132
    .line 133
    :cond_a
    return-void
.end method

.method public static bK(ZIZLcom/google/android/apps/photos/mediamodel/MediaModel;ZLbphe;Lbphe;Lcas;I)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    and-int/lit8 v0, v8, 0x6

    .line 4
    .line 5
    const v1, 0x707981c4

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v10, p0

    .line 18
    .line 19
    invoke-virtual {v1, v10}, Lcas;->Z(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v10, p0

    .line 31
    .line 32
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    move/from16 v15, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v15}, Lcas;->W(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcas;->Z(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v2, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v3, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v4, v8, 0xc00

    .line 73
    .line 74
    move-object/from16 v13, p3

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v2, v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x400

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v4, 0x800

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 91
    .line 92
    move/from16 v11, p4

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Lcas;->Z(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v2, v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x2000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v4, 0x4000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v4

    .line 108
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v8

    .line 111
    move-object/from16 v12, p5

    .line 112
    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eq v2, v4, :cond_a

    .line 120
    .line 121
    const/high16 v4, 0x10000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v4, 0x20000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v4

    .line 127
    :cond_b
    const/high16 v4, 0x180000

    .line 128
    .line 129
    and-int/2addr v4, v8

    .line 130
    move-object/from16 v7, p6

    .line 131
    .line 132
    if-nez v4, :cond_d

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eq v2, v4, :cond_c

    .line 139
    .line 140
    const/high16 v2, 0x80000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v2, 0x100000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v2

    .line 146
    :cond_d
    const v2, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v2

    .line 150
    const v2, 0x92492

    .line 151
    .line 152
    .line 153
    if-ne v0, v2, :cond_f

    .line 154
    .line 155
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    invoke-virtual {v1}, Lcas;->H()V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    :goto_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v14, v0

    .line 173
    check-cast v14, Landroid/content/Context;

    .line 174
    .line 175
    new-instance v9, Lkoj;

    .line 176
    .line 177
    move/from16 v16, v3

    .line 178
    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    invoke-direct/range {v9 .. v17}, Lkoj;-><init>(ZZLbphe;Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/content/Context;IZLbphe;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x51edc719

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v9, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x6

    .line 192
    invoke-static {v0, v1, v2}, L_736;->l(Lbphs;Lcas;I)V

    .line 193
    .line 194
    .line 195
    :goto_a
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_10

    .line 200
    .line 201
    new-instance v0, Lkof;

    .line 202
    .line 203
    move/from16 v1, p0

    .line 204
    .line 205
    move/from16 v2, p1

    .line 206
    .line 207
    move/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    move/from16 v5, p4

    .line 212
    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    move-object/from16 v7, p6

    .line 216
    .line 217
    invoke-direct/range {v0 .. v8}, Lkof;-><init>(ZIZLcom/google/android/apps/photos/mediamodel/MediaModel;ZLbphe;Lbphe;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 221
    .line 222
    :cond_10
    return-void
.end method

.method public static bL(Lhat;Lkotlin/jvm/functions/Function1;Lbphe;Lkvk;Ljava/lang/String;Lcas;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, p7, 0x1

    .line 22
    .line 23
    const v4, -0x11739137

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    or-int/lit8 v3, v8, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v12, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v6, v3, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v5

    .line 53
    :goto_0
    or-int/2addr v3, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v8

    .line 56
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 57
    .line 58
    const/16 v15, 0x20

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v7, v8, 0x30

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v12, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v7, v15

    .line 79
    :goto_2
    or-int/2addr v3, v7

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v7, v8, 0x180

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v6, v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x80

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v7, 0x100

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v7

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 104
    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v7, v8, 0xc00

    .line 111
    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v12, v7}, Lcas;->W(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v6, v7, :cond_a

    .line 123
    .line 124
    const/16 v7, 0x400

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v7, 0x800

    .line 128
    .line 129
    :goto_6
    or-int/2addr v3, v7

    .line 130
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 131
    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x6000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    and-int/lit16 v9, v8, 0x6000

    .line 138
    .line 139
    if-nez v9, :cond_e

    .line 140
    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    invoke-virtual {v12, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eq v6, v10, :cond_d

    .line 148
    .line 149
    const/16 v10, 0x2000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/16 v10, 0x4000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v10

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    :goto_9
    move-object/from16 v9, p4

    .line 157
    .line 158
    :goto_a
    and-int/lit16 v10, v3, 0x2493

    .line 159
    .line 160
    const/16 v11, 0x2492

    .line 161
    .line 162
    if-ne v10, v11, :cond_10

    .line 163
    .line 164
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_f

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    invoke-virtual {v12}, Lcas;->H()V

    .line 172
    .line 173
    .line 174
    move-object v5, v9

    .line 175
    goto/16 :goto_14

    .line 176
    .line 177
    :cond_10
    :goto_b
    if-eqz v7, :cond_11

    .line 178
    .line 179
    const-string v7, ""

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_11
    move-object v7, v9

    .line 183
    :goto_c
    shr-int/lit8 v9, v3, 0xc

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v10, v10}, Lcgc;->aj(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    sget-wide v13, Ldoi;->a:J

    .line 194
    .line 195
    and-int/lit8 v13, v9, 0xe

    .line 196
    .line 197
    xor-int/lit8 v13, v13, 0x6

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    move/from16 v16, v9

    .line 201
    .line 202
    new-array v9, v14, [Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v17, Lbha;->a:Lbha;

    .line 205
    .line 206
    if-le v13, v5, :cond_12

    .line 207
    .line 208
    invoke-virtual {v12, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_13

    .line 213
    .line 214
    :cond_12
    and-int/lit8 v13, v16, 0x6

    .line 215
    .line 216
    if-ne v13, v5, :cond_14

    .line 217
    .line 218
    :cond_13
    move v5, v6

    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move v5, v14

    .line 221
    :goto_d
    invoke-virtual {v12, v10, v11}, Lcas;->X(J)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    or-int/2addr v5, v13

    .line 226
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-nez v5, :cond_15

    .line 231
    .line 232
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-ne v13, v5, :cond_16

    .line 235
    .line 236
    :cond_15
    new-instance v13, Ldti;

    .line 237
    .line 238
    invoke-direct {v13, v7, v10, v11, v6}, Ldti;-><init>(Ljava/lang/Object;JI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, Lcas;->Q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_16
    move-object v11, v13

    .line 245
    check-cast v11, Lbphe;

    .line 246
    .line 247
    const/16 v13, 0x30

    .line 248
    .line 249
    move v5, v14

    .line 250
    const/4 v14, 0x4

    .line 251
    move-object/from16 v10, v17

    .line 252
    .line 253
    invoke-static/range {v9 .. v14}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lbdi;

    .line 258
    .line 259
    sget-object v10, Ldhz;->k:Lccn;

    .line 260
    .line 261
    invoke-virtual {v12, v10}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_21

    .line 266
    .line 267
    check-cast v10, Ljtu;

    .line 268
    .line 269
    const v11, 0x6e3c21fe

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v11}, Lcas;->N(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    sget-object v13, Lcao;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-ne v11, v13, :cond_17

    .line 282
    .line 283
    new-instance v11, Lcnx;

    .line 284
    .line 285
    invoke-direct {v11}, Lcnx;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    check-cast v11, Lcnx;

    .line 292
    .line 293
    invoke-virtual {v12}, Lcas;->z()V

    .line 294
    .line 295
    .line 296
    sget-object v14, Ldhz;->f:Lccn;

    .line 297
    .line 298
    invoke-virtual {v12, v14}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Lcnt;

    .line 303
    .line 304
    invoke-virtual/range {p3 .. p3}, Lkvk;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_1a

    .line 309
    .line 310
    if-eq v5, v6, :cond_19

    .line 311
    .line 312
    if-ne v5, v4, :cond_18

    .line 313
    .line 314
    const v4, 0x7d2c3c72

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 318
    .line 319
    .line 320
    const v4, 0x7f140429

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v12}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v12}, Lcas;->z()V

    .line 328
    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_18
    const v0, 0x7d2c28d3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v0}, Lcas;->N(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Lcas;->z()V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lbpdc;

    .line 341
    .line 342
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_19
    const v4, 0x7d2c49dc

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 350
    .line 351
    .line 352
    const v4, 0x7f14042a

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v12}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v12}, Lcas;->z()V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_1a
    const v4, 0x7d2c2edd

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 367
    .line 368
    .line 369
    const v4, 0x7f140427

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v12}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v12}, Lcas;->z()V

    .line 377
    .line 378
    .line 379
    :goto_e
    invoke-virtual {v9}, Lbdi;->c()Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const v6, -0x615d173a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v6}, Lcas;->N(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    move/from16 v16, v3

    .line 394
    .line 395
    and-int/lit8 v3, v16, 0x70

    .line 396
    .line 397
    if-ne v3, v15, :cond_1b

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    goto :goto_f

    .line 401
    :cond_1b
    const/4 v3, 0x0

    .line 402
    :goto_f
    or-int/2addr v6, v3

    .line 403
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    if-nez v6, :cond_1d

    .line 408
    .line 409
    if-ne v15, v13, :cond_1c

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1c
    move/from16 p4, v3

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1d
    :goto_10
    new-instance v15, Ldpy;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    move/from16 p4, v3

    .line 419
    .line 420
    const/16 v3, 0xf

    .line 421
    .line 422
    invoke-direct {v15, v9, v2, v6, v3}, Ldpy;-><init>(Lbdi;Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_11
    check-cast v15, Lbphs;

    .line 429
    .line 430
    invoke-virtual {v12}, Lcas;->z()V

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v15, v12}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 434
    .line 435
    .line 436
    sget-object v15, Laxct;->a:Laxct;

    .line 437
    .line 438
    sget-object v3, Lclq;->g:Lcln;

    .line 439
    .line 440
    invoke-static {v3, v11}, Lum;->H(Lclq;Lcnx;)Lclq;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const v3, -0x6815fd56

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v3}, Lcas;->N(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v12, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    or-int/2addr v3, v5

    .line 459
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    or-int v3, v3, p4

    .line 464
    .line 465
    if-nez v3, :cond_1f

    .line 466
    .line 467
    if-ne v5, v13, :cond_1e

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_1e
    move-object v10, v4

    .line 471
    move-object/from16 v17, v7

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_1f
    :goto_12
    new-instance v2, Lrr;

    .line 475
    .line 476
    const/16 v6, 0x13

    .line 477
    .line 478
    move-object v3, v7

    .line 479
    const/4 v7, 0x0

    .line 480
    move-object v5, v10

    .line 481
    move-object v10, v4

    .line 482
    move-object v4, v5

    .line 483
    move-object/from16 v5, p1

    .line 484
    .line 485
    move-object/from16 v17, v3

    .line 486
    .line 487
    move-object v3, v14

    .line 488
    invoke-direct/range {v2 .. v7}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object v5, v2

    .line 495
    :goto_13
    move-object v3, v5

    .line 496
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-virtual {v12}, Lcas;->z()V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lbaa;

    .line 502
    .line 503
    const/16 v4, 0xa

    .line 504
    .line 505
    invoke-direct {v2, v10, v4}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    const v4, 0x77483465

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v2, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    new-instance v2, Lbaa;

    .line 516
    .line 517
    const/16 v4, 0xb

    .line 518
    .line 519
    invoke-direct {v2, v0, v4}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    const v4, -0x76aa19bc

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v2, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v4, Lawa;

    .line 530
    .line 531
    const/4 v5, 0x7

    .line 532
    invoke-direct {v4, v1, v9, v5}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    const v5, -0x649c67dd

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v4, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    shl-int/lit8 v5, v16, 0x3

    .line 543
    .line 544
    and-int/lit8 v5, v5, 0x70

    .line 545
    .line 546
    const/high16 v6, 0x36c00000

    .line 547
    .line 548
    or-int v14, v5, v6

    .line 549
    .line 550
    move-object v0, v15

    .line 551
    const/4 v15, 0x0

    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    move-object v1, v9

    .line 556
    move-object v9, v4

    .line 557
    move-object v4, v11

    .line 558
    const/4 v11, 0x0

    .line 559
    move-object v13, v12

    .line 560
    const/4 v12, 0x0

    .line 561
    move-object v8, v2

    .line 562
    move-object/from16 v2, p0

    .line 563
    .line 564
    invoke-virtual/range {v0 .. v15}, Laxct;->d(Lbdi;Lhat;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Lbphs;Lahr;Lcqk;Lbup;Lcas;II)V

    .line 565
    .line 566
    .line 567
    move-object v12, v13

    .line 568
    move-object/from16 v5, v17

    .line 569
    .line 570
    :goto_14
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    if-eqz v9, :cond_20

    .line 575
    .line 576
    new-instance v0, Lkvj;

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    move-object/from16 v4, p3

    .line 586
    .line 587
    move/from16 v6, p6

    .line 588
    .line 589
    move/from16 v7, p7

    .line 590
    .line 591
    invoke-direct/range {v0 .. v8}, Lkvj;-><init>(Lhat;Lkotlin/jvm/functions/Function1;Lbphe;Lkvk;Ljava/lang/String;III)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 595
    .line 596
    :cond_20
    return-void

    .line 597
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    const-string v1, "Required value was null."

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0
.end method

.method public static bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bN(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_2524;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, L_2524;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_2052;

    .line 33
    .line 34
    const-class v2, L_235;

    .line 35
    .line 36
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-class v2, L_235;

    .line 43
    .line 44
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_235;

    .line 49
    .line 50
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v2, L_2524;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, L_2524;->a(L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Laltc;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v3}, Laltc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    new-instance v2, Lkcc;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v2, v3}, Lkcc;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, L_235;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v2, Lijm;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p0, Lrlj;

    .line 107
    .line 108
    const-string p1, "A media doesn\'t have a ResolvedMediaFeature"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    return-object v0
.end method

.method public static bO(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ljtb;->bN(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bP(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;Z)Lklj;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lklj;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2, p3, p4, v1}, Lklj;->a(Ljava/lang/String;Ljava/util/Collection;ZLjava/lang/String;)Lklm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p0, p1, p2}, Lklj;-><init>(Landroid/content/Context;ILklm;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static bQ(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lbbdi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lakzo;->zt:Lakzo;

    .line 8
    .line 9
    new-instance v1, Lorx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lorx;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "RemoveMediaFromPrivateAlbumTask"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class p2, Lrlj;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object p2, p1, v0

    .line 28
    .line 29
    const-class p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    aput-object p2, p1, v2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lnjd;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lnjd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lnkf;->c(Lnkk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static bR(Landroid/content/Context;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f120019

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f12001b

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f12001c

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static bS(Landroid/os/Bundle;)Lkke;
    .locals 1

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "media_key"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, L_3289;->R(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "collection_type"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkke;

    .line 29
    .line 30
    invoke-direct {v0}, Lkke;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static bT(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bU(Lkkd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "collection_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bV(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic bW(Lbjzp;)Lkix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkix;

    .line 9
    .line 10
    return-object p0
.end method

.method public static bX(Lyko;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lkix;

    .line 15
    .line 16
    sget-object v0, Lkix;->a:Lkix;

    .line 17
    .line 18
    iput-object p0, p1, Lkix;->c:Lyko;

    .line 19
    .line 20
    iget p0, p1, Lkix;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lkix;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static bY(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lkix;

    .line 15
    .line 16
    sget-object v0, Lkix;->a:Lkix;

    .line 17
    .line 18
    iget v0, p1, Lkix;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lkix;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lkix;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static bZ(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lkix;

    .line 15
    .line 16
    sget-object v0, Lkix;->a:Lkix;

    .line 17
    .line 18
    iget v0, p1, Lkix;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, Lkix;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lkix;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static ba(Landroid/content/Context;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmbd;

    .line 7
    .line 8
    iget v1, v0, Lmbd;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmbd;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmbd;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lmbd;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmbd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lmbd;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-class p1, L_704;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, L_704;

    .line 63
    .line 64
    iput v3, v0, Lmbd;->b:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lomm;

    .line 74
    .line 75
    invoke-interface {p1}, Lomm;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static bb(Landroid/content/Context;ILbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmbe;

    .line 7
    .line 8
    iget v1, v0, Lmbe;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmbe;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmbe;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lmbe;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmbe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lmbe;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lmbe;->b:I

    .line 38
    .line 39
    iget-object p0, v0, Lmbe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-class v2, L_704;

    .line 61
    .line 62
    invoke-virtual {p2, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, L_704;

    .line 67
    .line 68
    iput-object p0, v0, Lmbe;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput p1, v0, Lmbe;->b:I

    .line 71
    .line 72
    iput v4, v0, Lmbe;->d:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p2, Lomi;

    .line 85
    .line 86
    iget-object p2, p2, Lomi;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-class v0, L_1636;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, L_1636;

    .line 101
    .line 102
    invoke-interface {p0, p1}, L_1636;->d(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :cond_4
    move v4, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Laatn;

    .line 130
    .line 131
    iget-object p1, p1, Laatn;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static bc(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboxm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lboxm;-><init>(Landroid/content/Context;[B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget p0, v0, Lboxm;->b:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lboxm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroid/content/ComponentName;

    .line 26
    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "com.google.android.apps.photos.allphotos.gridcontrols.GridControlsSettingsActivity"

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lboxm;->b:I

    .line 38
    .line 39
    const-string v1, "account_id"

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lboxm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Enum;

    .line 47
    .line 48
    invoke-static {p1}, Laezi;->a(Ljava/lang/Enum;)B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v0, "current_zoom_layer"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "Check failed."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static bd(Lmeu;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmeu;->a:Lmeu;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmeu;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f14048b

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lbpdc;

    .line 23
    .line 24
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const p0, 0x7f140474

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x7f140485

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public static synthetic be(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "UNSUPPORTED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FEATURED_MEMORY"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "APP_PAGE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SHARED_ALBUM"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "DEVICE_FOLDER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ALL_PHOTOS_GRID"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "EXPLORE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "SEARCH_RESULTS"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "ALBUM"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bf(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x5

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "APP_PAGE"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move p0, v1

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "DEVICE_FOLDER"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    move p0, v2

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "ALBUM"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v0, "FEATURED_MEMORY"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    move p0, v3

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "EXPLORE"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    move p0, v4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string v0, "SEARCH_RESULTS"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    move p0, v5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_6
    const-string v0, "SHARED_ALBUM"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    move p0, v6

    .line 88
    goto :goto_1

    .line 89
    :sswitch_7
    const-string v0, "UNSUPPORTED"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    move p0, v7

    .line 98
    goto :goto_1

    .line 99
    :sswitch_8
    const-string v0, "ALL_PHOTOS_GRID"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    move p0, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 110
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_0
    const/16 p0, 0x9

    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_1
    return v7

    .line 123
    :pswitch_2
    return v3

    .line 124
    :pswitch_3
    return v1

    .line 125
    :pswitch_4
    return v6

    .line 126
    :pswitch_5
    return v2

    .line 127
    :pswitch_6
    return v8

    .line 128
    :pswitch_7
    return v4

    .line 129
    :pswitch_8
    return v5

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x7e74757a -> :sswitch_8
        -0x7cc649eb -> :sswitch_7
        -0x69d7160b -> :sswitch_6
        -0x3b2c5fc1 -> :sswitch_5
        -0x233c798d -> :sswitch_4
        -0x112d95ce -> :sswitch_3
        0x3b7864f -> :sswitch_2
        0x66ece77 -> :sswitch_1
        0x7602ae0d -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bg(Landroid/database/Cursor;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static bh(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\n    lm.edt,\n    lm.ldt,\n    lm.bucket_id,\n    lm.content_uri,\n    lm.media_store_id,\n    lm.in_primary_storage,\n    lm.filepath,\n    lm.folder_name,\n    mct.mc,\n    media.canonical_media_key,\n    media.canonical_content_version,\n    remote_media.remote_url,\n    remote_media.is_edited,\n    lm.content_uri\n      AS lcu,\n    lm.signature\n      AS ls\n  "

    .line 2
    .line 3
    invoke-static {v0}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "\n  (SELECT\n    MIN(capture_timestamp) AS edt,\n    MAX(capture_timestamp) AS ldt,\n    bucket_id,\n    content_uri,\n    media_store_id,\n    in_primary_storage,\n    signature,\n    dedup_key,\n    filepath,\n    folder_name\n  FROM local_media\n  WHERE "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\n  GROUP BY bucket_id\n  ORDER BY "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\n  LIMIT "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ") AS lm\n  "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "\n  INNER JOIN (\n    SELECT\n      bucket_id AS mct_bucket_id,\n      COUNT(bucket_id) AS mc\n    FROM local_media\n    GROUP BY bucket_id\n  ) AS mct\n  ON\n    lm.bucket_id\n      = mct.mct_bucket_id\n  "

    .line 47
    .line 48
    invoke-static {v2}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "\n  LEFT JOIN remote_media\n  ON lm.dedup_key\n    = remote_media.dedup_key\n  "

    .line 53
    .line 54
    invoke-static {v3}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "\n  LEFT JOIN media\n  ON lm.dedup_key\n    = media.dedup_key\n  "

    .line 59
    .line 60
    invoke-static {v4}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "\n  SELECT\n    "

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\n  FROM\n    "

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\n    "

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "\n  GROUP BY lm.bucket_id\n  ORDER BY "

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "\n  "

    .line 117
    .line 118
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static bi(Ljava/util/List;)Lbfes;
    .locals 5

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_2052;

    .line 21
    .line 22
    const-class v2, L_235;

    .line 23
    .line 24
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_235;

    .line 29
    .line 30
    iget-object v2, v2, L_235;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static bj(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bk()Lrls;
    .locals 2

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lrls;->a:I

    .line 8
    .line 9
    sget-object v1, Lrlt;->d:Lrlt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrls;->f(Lrlt;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static bl(L_472;L_2608;L_398;Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 3

    .line 1
    iget-object v0, p2, L_398;->c:Lamne;

    .line 2
    .line 3
    sget-object v1, Lamne;->f:Lamne;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, L_398;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, L_2608;->a(Ljava/lang/String;)Langr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p3, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Langr;->b(Ljava/util/Set;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, L_471;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget p1, p2, L_398;->b:I

    .line 33
    .line 34
    invoke-interface {p0, p1, p3}, L_471;->a(ILcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lamne;->i:Lamne;

    .line 40
    .line 41
    if-ne v0, p0, :cond_2

    .line 42
    .line 43
    iget p0, p2, L_398;->b:I

    .line 44
    .line 45
    iget-object p1, p2, L_398;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p2, L_395;

    .line 48
    .line 49
    invoke-direct {p2, p0, v2, p1}, L_395;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v2
.end method

.method public static bm(Lcom/google/android/apps/photos/database/AssistantCardRow;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/database/AssistantCardRow;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    sget-object p0, Lbpeo;->a:Lbpeo;

    .line 44
    .line 45
    return-object p0
.end method

.method public static bn(Lcom/google/android/apps/photos/allphotos/data/AllMedia;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    sget-object v6, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->d:Lskk;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;-><init>(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static bo(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, L_271;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static bp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const-string v4, "content"

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :cond_2
    move-object p2, p1

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v1, v2

    .line 38
    :goto_2
    if-nez p2, :cond_5

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    :goto_3
    move v2, v3

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 46
    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    move-object p3, v0

    .line 50
    :cond_6
    if-eqz p2, :cond_7

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_7
    :goto_5
    invoke-static {v2}, Lb;->r(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_8
    move-object v1, v0

    .line 67
    :goto_6
    if-eqz p2, :cond_9

    .line 68
    .line 69
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_7

    .line 74
    :cond_9
    move-object p1, v0

    .line 75
    :goto_7
    if-eqz p4, :cond_a

    .line 76
    .line 77
    move-object p2, p4

    .line 78
    goto :goto_8

    .line 79
    :cond_a
    move-object p2, v1

    .line 80
    :goto_8
    if-nez p4, :cond_b

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_b
    if-eqz p1, :cond_c

    .line 84
    .line 85
    new-instance p4, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 86
    .line 87
    invoke-direct {p4, p1, p3}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_c
    move-object p4, v0

    .line 92
    :goto_9
    if-eqz p2, :cond_d

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 95
    .line 96
    sget-object p3, Laaso;->t:Laaso;

    .line 97
    .line 98
    invoke-direct {p1, p2, p0, v1, p3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Laaso;)V

    .line 99
    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_d
    move-object p1, v0

    .line 103
    :goto_a
    if-eqz p4, :cond_f

    .line 104
    .line 105
    if-eqz p1, :cond_f

    .line 106
    .line 107
    if-eq v3, p5, :cond_e

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    :cond_e
    new-instance p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 111
    .line 112
    invoke-direct {p0, p4, p1, v3}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;-><init>(Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_f
    if-nez p4, :cond_11

    .line 117
    .line 118
    if-nez p1, :cond_10

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_10
    return-object p1

    .line 122
    :cond_11
    :goto_b
    if-nez p4, :cond_12

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_12
    return-object p4
.end method

.method public static synthetic bq(Lmds;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmds;->c:Lmdr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmdr;->Z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lzir;->dP(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static br(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 7

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_108;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_108;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lknf;->d:Lknf;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, v0}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static bs(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z
    .locals 1

    .line 1
    new-instance v0, Lkxk;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lkxk;-><init>(ZLcom/google/android/apps/photos/identifier/LocalId;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 8

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_108;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_108;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lknf;->b:Lknf;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, v0}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static bu(Lrlg;Lkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const v1, 0x27479ec

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3, v0}, Lcas;->W(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 71
    .line 72
    const/16 v2, 0x92

    .line 73
    .line 74
    if-ne v0, v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p3}, Lcas;->H()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    :goto_4
    new-instance v0, Lbim;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v0, p2, p0, p1, v2}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v2, -0x329ceb58    # -2.3811136E8f

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, p3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v3, 0x30

    .line 102
    .line 103
    invoke-static {v2, v0, p3, v3, v1}, L_736;->m(ZLbphs;Lcas;II)V

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    new-instance v0, Laij;

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move v4, p4

    .line 121
    invoke-direct/range {v0 .. v6}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public static bv(Lrlg;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v11, p6

    .line 12
    .line 13
    and-int/lit8 v4, v11, 0x6

    .line 14
    .line 15
    const v5, 0x47369d28

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v12, v4}, Lcas;->W(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v6, v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x20

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v11, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12, v3}, Lcas;->Z(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eq v6, v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x80

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x100

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v7

    .line 76
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x400

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v7, v8

    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v11, 0x6000

    .line 94
    .line 95
    const/16 v9, 0x4000

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v12, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eq v6, v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x2000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v7, v9

    .line 109
    :goto_5
    or-int/2addr v4, v7

    .line 110
    :cond_9
    and-int/lit16 v7, v4, 0x2493

    .line 111
    .line 112
    const/16 v13, 0x2492

    .line 113
    .line 114
    if-ne v7, v13, :cond_b

    .line 115
    .line 116
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual {v12}, Lcas;->H()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v19, v12

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_b
    :goto_6
    const v7, -0x6815fd56

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v7}, Lcas;->N(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v13, v4, 0x1c00

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    if-ne v13, v8, :cond_c

    .line 140
    .line 141
    move v8, v6

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    move v8, v14

    .line 144
    :goto_7
    and-int/lit8 v13, v4, 0xe

    .line 145
    .line 146
    if-ne v13, v5, :cond_d

    .line 147
    .line 148
    move v5, v6

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move v5, v14

    .line 151
    :goto_8
    const v13, 0xe000

    .line 152
    .line 153
    .line 154
    and-int/2addr v4, v13

    .line 155
    if-ne v4, v9, :cond_e

    .line 156
    .line 157
    move v4, v6

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move v4, v14

    .line 160
    :goto_9
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    or-int/2addr v5, v8

    .line 165
    or-int/2addr v4, v5

    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-ne v9, v5, :cond_10

    .line 171
    .line 172
    :cond_f
    new-instance v9, Lkwc;

    .line 173
    .line 174
    invoke-direct {v9, v0, v1, v10, v6}, Lkwc;-><init>(Lkotlin/jvm/functions/Function1;Lrlg;Lbphe;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    move-object v13, v9

    .line 181
    check-cast v13, Lbphe;

    .line 182
    .line 183
    invoke-virtual {v12}, Lcas;->z()V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lclq;->g:Lcln;

    .line 187
    .line 188
    invoke-static {v5}, Laro;->q(Lclq;)Lclq;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/high16 v19, 0x41000000    # 8.0f

    .line 193
    .line 194
    const/16 v20, 0x2

    .line 195
    .line 196
    const/high16 v16, 0x40800000    # 4.0f

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move/from16 v18, v16

    .line 201
    .line 202
    invoke-static/range {v15 .. v20}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "sort_order_option"

    .line 207
    .line 208
    invoke-static {v5, v6}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v12, v7}, Lcas;->N(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v4, :cond_11

    .line 220
    .line 221
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 222
    .line 223
    if-ne v5, v4, :cond_12

    .line 224
    .line 225
    :cond_11
    new-instance v5, Lkwc;

    .line 226
    .line 227
    invoke-direct {v5, v0, v1, v10, v14}, Lkwc;-><init>(Lkotlin/jvm/functions/Function1;Lrlg;Lbphe;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    move-object v9, v5

    .line 234
    check-cast v9, Lbphe;

    .line 235
    .line 236
    invoke-virtual {v12}, Lcas;->z()V

    .line 237
    .line 238
    .line 239
    new-instance v3, Landroidx/compose/foundation/selection/SelectableElement;

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    const/4 v8, 0x1

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    move/from16 v4, p2

    .line 246
    .line 247
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLaob;Lagy;ZZLbphe;)V

    .line 248
    .line 249
    .line 250
    move/from16 v22, v4

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    move/from16 v3, v22

    .line 254
    .line 255
    invoke-interface {v15, v4}, Lclq;->a(Lclq;)Lclq;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v15, Lcqf;->a:Lcqk;

    .line 260
    .line 261
    new-instance v5, Lkuo;

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    invoke-direct {v5, v2, v3, v6}, Lkuo;-><init>(Ljava/lang/Object;ZI)V

    .line 265
    .line 266
    .line 267
    const v6, 0x460f1be5

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v5, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    const v20, 0x30000c00

    .line 275
    .line 276
    .line 277
    const/16 v21, 0x1f4

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object/from16 v19, v12

    .line 285
    .line 286
    move-object v12, v13

    .line 287
    move-object v13, v4

    .line 288
    invoke-static/range {v12 .. v21}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 289
    .line 290
    .line 291
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcas;->ai()Lccp;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_13

    .line 296
    .line 297
    new-instance v0, Lqcu;

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move-object v5, v10

    .line 303
    move v6, v11

    .line 304
    invoke-direct/range {v0 .. v7}, Lqcu;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;Lbphe;II)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 308
    .line 309
    :cond_13
    return-void
.end method

.method public static synthetic bw(Lrlg;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lbphe;Lcas;)V
    .locals 7

    .line 1
    const/4 v6, 0x6

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Ljtb;->bv(Lrlg;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bx(Lkvk;ZLbphe;Lcas;I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    and-int/lit8 v1, v15, 0x6

    .line 8
    .line 9
    const v2, -0x61c06c59

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v10, v1}, Lcas;->W(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x4

    .line 34
    :goto_0
    or-int/2addr v1, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v15

    .line 37
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Lcas;->Z(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v3, v4

    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    if-ne v3, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v10}, Lcas;->H()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    :goto_4
    sget-object v3, Lclq;->g:Lcln;

    .line 88
    .line 89
    const-string v5, "album_filter_chip"

    .line 90
    .line 91
    invoke-static {v3, v5}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/high16 v5, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-static {v5}, Layz;->b(F)Layy;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v5, 0x4c5de2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v5}, Lcas;->N(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit16 v5, v1, 0x380

    .line 108
    .line 109
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v8, 0xe

    .line 114
    .line 115
    if-eq v5, v4, :cond_8

    .line 116
    .line 117
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v7, v4, :cond_9

    .line 120
    .line 121
    :cond_8
    new-instance v7, Lkuy;

    .line 122
    .line 123
    invoke-direct {v7, v14, v8}, Lkuy;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast v7, Lbphe;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcas;->z()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lbaa;

    .line 135
    .line 136
    const/16 v5, 0x9

    .line 137
    .line 138
    move-object/from16 v9, p0

    .line 139
    .line 140
    invoke-direct {v4, v9, v5}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v5, 0x2841f254

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Laapd;

    .line 151
    .line 152
    invoke-direct {v5, v0, v2}, Laapd;-><init>(ZI)V

    .line 153
    .line 154
    .line 155
    const v2, 0x1098a571

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v5, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    shr-int/lit8 v1, v1, 0x3

    .line 163
    .line 164
    and-int/2addr v1, v8

    .line 165
    const v2, 0x30d80

    .line 166
    .line 167
    .line 168
    or-int v11, v1, v2

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v13, 0xf50

    .line 172
    .line 173
    move-object v2, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v1, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v0 .. v13}, Lawts;->D(ZLbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbtl;Lbtm;Lafv;Lcas;III)V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    new-instance v0, Lbhs;

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move/from16 v2, p1

    .line 194
    .line 195
    move-object v3, v14

    .line 196
    move v4, v15

    .line 197
    invoke-direct/range {v0 .. v5}, Lbhs;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method public static by(Lkvk;Lbfel;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 17

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v4, 0x6

    .line 10
    .line 11
    const v1, 0x4cfde60c    # 1.33116E8f

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v14, v0}, Lcas;->W(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    or-int/2addr v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v5

    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v14, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v2, v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x80

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v6

    .line 77
    :goto_3
    or-int/2addr v0, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v3, p2

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v8, v0, 0x93

    .line 82
    .line 83
    const/16 v9, 0x92

    .line 84
    .line 85
    if-ne v8, v9, :cond_7

    .line 86
    .line 87
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {v14}, Lcas;->H()V

    .line 95
    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_7
    :goto_5
    sget-object v8, Lclq;->g:Lcln;

    .line 99
    .line 100
    invoke-static {v8}, Laro;->q(Lclq;)Lclq;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/high16 v8, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-static {v8}, Laox;->g(F)Laop;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const v8, -0x6815fd56

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v8}, Lcas;->N(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v8, v0, 0x70

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-ne v8, v5, :cond_8

    .line 120
    .line 121
    move v5, v2

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v5, v9

    .line 124
    :goto_6
    and-int/lit8 v8, v0, 0xe

    .line 125
    .line 126
    if-ne v8, v1, :cond_9

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move v1, v9

    .line 131
    :goto_7
    and-int/lit16 v0, v0, 0x380

    .line 132
    .line 133
    if-ne v0, v6, :cond_a

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move v2, v9

    .line 137
    :goto_8
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    or-int/2addr v1, v5

    .line 142
    or-int/2addr v1, v2

    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v0, v1, :cond_c

    .line 148
    .line 149
    :cond_b
    new-instance v6, Lrr;

    .line 150
    .line 151
    const/16 v10, 0x12

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    move-object/from16 v8, p0

    .line 155
    .line 156
    move-object v9, v3

    .line 157
    invoke-direct/range {v6 .. v11}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v6

    .line 164
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v14}, Lcas;->z()V

    .line 167
    .line 168
    .line 169
    const/16 v15, 0x6006

    .line 170
    .line 171
    const/16 v16, 0x1ee

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v5, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v8, v13

    .line 181
    move-object v13, v0

    .line 182
    invoke-static/range {v5 .. v16}, Lasi;->b(Lclq;Lasw;Lare;Laoo;Lclh;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 183
    .line 184
    .line 185
    :goto_9
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    new-instance v0, Laij;

    .line 192
    .line 193
    const/16 v5, 0x9

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method public static synthetic bz(Lkva;)Lbpdv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkva;->b()Lbphe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbphe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c()Lbbdi;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.signin.SyncDeviceAccountsTask"

    .line 2
    .line 3
    invoke-static {v0}, Ljtb;->d(Ljava/lang/String;)Lbbdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic cA(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "FROM_SERVER"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "ON_DEVICE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static cB(L_2052;)Lbbkk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_150;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_150;

    .line 11
    .line 12
    iget-object v0, v0, L_150;->a:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Lkau;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbbkk;->e(Ljava/lang/String;)Lbbkk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v0, L_662;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, L_662;

    .line 25
    .line 26
    iget-object p0, p0, L_662;->i:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    new-instance p0, Lont;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v1, p1, p2}, Lont;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Check failed."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    sget-object p0, Lont;->a:Lont;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic cD(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "MISSING_ACCOUNT_NAME_IN_RESTORE_RESPONSE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FAILED_TO_LOGIN_WITH_ACCOUNT_NAME_IN_RESTORE_RESPONSE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FAILED_TO_GET_BACKUP_SETTINGS_FROM_RESTORE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "MIGRATION_TIMEOUT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "BACKUP_NOT_ENABLED_IN_RESTORE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ACCOUNT_NOT_FOUND_IN_PHOTOS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cE(IZ)Z
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public static cF(Lomw;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lomy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Lomx;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Lbpdc;

    .line 14
    .line 15
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " AS "

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static cH(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static cI(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-class v0, L_683;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_683;

    .line 8
    .line 9
    const-class v1, L_3245;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3245;

    .line 16
    .line 17
    const-string v2, "logged_in"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Loga;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, "0"

    .line 51
    .line 52
    const-string v6, "displayName"

    .line 53
    .line 54
    invoke-static {v5, v6, v4}, Laatn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laatn;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Lbfmt;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v2, v4, v6}, Loga;-><init>(Landroid/content/Context;ILaatn;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, L_683;->a(Loft;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public static cJ(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "usagestats"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 15
    .line 16
    invoke-static {p0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/UsageStatsManager;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static cK(Lnwg;)I
    .locals 2

    .line 1
    sget-object v0, Lnwg;->a:Lnwg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnwg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    return v1

    .line 33
    :cond_4
    return v0
.end method

.method public static cL(Landroid/content/Context;I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_865;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_865;

    .line 13
    .line 14
    invoke-interface {p0, p1}, L_865;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {p0}, Lozk;->aO(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static cM(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lavqa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavqa;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lavqa;->d()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static cN(Lbx;)Lodx;
    .locals 2

    .line 1
    new-instance v0, Lntr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lntr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lodx;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lodx;

    .line 17
    .line 18
    return-object p0
.end method

.method public static cO(Lomi;L_1636;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lomi;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, L_1636;->d(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Laatn;

    .line 39
    .line 40
    iget-object v3, v3, Laatn;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lomi;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {p1, p0}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lbfmn;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbfmn;->c()Lbfny;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p0, L_422;

    .line 101
    .line 102
    invoke-direct {p0, v0, p1}, L_422;-><init>(ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static synthetic cP(Lbjzp;)Lodd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lodd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static cQ(Lnwm;)I
    .locals 1

    .line 1
    sget-object v0, Lnwm;->a:Lnwm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnwm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance p0, Lbpdc;

    .line 14
    .line 15
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static cR(Lbbfx;Lcom/google/android/apps/photos/identifier/DedupKey;Locp;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Locv;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p2, p3, v0, p1}, Ljtb;->cS(Lbbfx;Locp;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static cS(Lbbfx;Locp;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "upload_requests"

    .line 13
    .line 14
    iput-object p0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p1, Locp;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Locv;->e:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    filled-new-array {p3, p0, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbfse;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x38

    .line 36
    .line 37
    const-string v5, ") AND ("

    .line 38
    .line 39
    const-string v6, "("

    .line 40
    .line 41
    const-string v7, ")"

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Locp;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lbpem;->aH(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-static {p2}, Ljtb;->cT(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object p1, v1

    .line 79
    :goto_1
    invoke-static {p1}, Lbpem;->aH(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Locq;

    .line 104
    .line 105
    const-string p1, "dedup_key"

    .line 106
    .line 107
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string p1, "request_id"

    .line 120
    .line 121
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const-string p1, "in_locked_folder"

    .line 130
    .line 131
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x1

    .line 140
    if-ne p1, p2, :cond_2

    .line 141
    .line 142
    move v7, p2

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move v7, v3

    .line 145
    :goto_3
    const-string p1, "cancellation_type"

    .line 146
    .line 147
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Lnwp;->a(I)Lnwp;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string p1, "limit_upload_attempts"

    .line 160
    .line 161
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, p2, :cond_3

    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    :cond_3
    move v9, p2

    .line 173
    const-string p1, "upload_attribution"

    .line 174
    .line 175
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {}, Lnwm;->values()[Lnwm;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    array-length p3, p2

    .line 188
    move p4, v3

    .line 189
    :goto_4
    if-ge p4, p3, :cond_5

    .line 190
    .line 191
    aget-object v2, p2, p4

    .line 192
    .line 193
    invoke-static {v2}, Ljtb;->cQ(Lnwm;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-ne v10, p1, :cond_4

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-object v2, v1

    .line 204
    :goto_5
    if-nez v2, :cond_6

    .line 205
    .line 206
    sget-object v2, Lnwm;->a:Lnwm;

    .line 207
    .line 208
    :cond_6
    move-object v10, v2

    .line 209
    invoke-direct/range {v4 .. v10}, Locq;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;IZLnwp;ILnwm;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {p0, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object p2, v0

    .line 229
    invoke-static {p0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw p2
.end method

.method public static cT(I)I
    .locals 1

    .line 1
    sget-object v0, Lnwm;->a:Lnwm;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static cU(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "com.coloros.gallery3d"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :sswitch_1
    const-string v0, "com.vivo.gallery"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :sswitch_2
    const-string v0, "com.oneplus.gallery"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :sswitch_3
    const-string v0, "com.miui.gallery"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :sswitch_4
    const-string v0, "com.google.android.libraries.photos.sdk.backup.testapp"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    :goto_0
    const-string v0, "Unknown package name: "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x7ee24ad8 -> :sswitch_4
        -0x5aa4a01f -> :sswitch_3
        -0x30eba209 -> :sswitch_2
        0x587e3b5d -> :sswitch_1
        0x711a9d8f -> :sswitch_0
    .end sparse-switch
.end method

.method public static cV(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "com.coloros.gallery3d"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :sswitch_1
    const-string v0, "com.vivo.gallery"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    return p0

    .line 32
    :sswitch_2
    const-string v0, "com.oneplus.gallery"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :sswitch_3
    const-string v0, "com.miui.gallery"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :sswitch_4
    const-string v0, "com.google.android.libraries.photos.sdk.backup.testapp"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    :goto_0
    const-string v0, "Unknown package name: "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x7ee24ad8 -> :sswitch_4
        -0x5aa4a01f -> :sswitch_3
        -0x30eba209 -> :sswitch_2
        0x587e3b5d -> :sswitch_1
        0x711a9d8f -> :sswitch_0
    .end sparse-switch
.end method

.method public static cW(Lbogx;Lbogx;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lbaky;

    .line 8
    .line 9
    invoke-static {p0}, Lbakz;->y(Lbaky;)Lbpmg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Lbogx;->E()Lbpmg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbpmg;->o()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbpmg;

    .line 36
    .line 37
    iget-object v1, v0, Lbpmg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lboku;

    .line 40
    .line 41
    invoke-virtual {v1}, Lboku;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lbpmg;->o()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbpmg;

    .line 64
    .line 65
    iget-object v3, v3, Lbpmg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lboku;

    .line 69
    .line 70
    invoke-virtual {v4}, Lboku;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v4, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Required value was null."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public static synthetic cX(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "FINITE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "INFINITE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static cY(Lnuu;Lclq;Lcqk;FLkotlin/jvm/functions/Function1;Lcas;II)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 4
    .line 5
    const v1, -0x37ae4c8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v11, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v2, v6, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v11, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v2, 0x20

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v3, v6, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    invoke-virtual {v11, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v1, v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0x80

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v3, 0x100

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    :cond_8
    :goto_5
    and-int/lit16 v3, v6, 0xc00

    .line 84
    .line 85
    if-nez v3, :cond_b

    .line 86
    .line 87
    and-int/lit8 v3, p7, 0x8

    .line 88
    .line 89
    const/16 v4, 0x400

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    invoke-virtual {v11, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    const/16 v4, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v3, p2

    .line 105
    .line 106
    :cond_a
    :goto_6
    or-int/2addr v0, v4

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    move-object/from16 v3, p2

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v4, v6, 0x6000

    .line 111
    .line 112
    move/from16 v9, p3

    .line 113
    .line 114
    if-nez v4, :cond_d

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Lcas;->V(F)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v1, v4, :cond_c

    .line 121
    .line 122
    const/16 v1, 0x2000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_c
    const/16 v1, 0x4000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v1

    .line 128
    :cond_d
    const/high16 v1, 0x30000

    .line 129
    .line 130
    or-int/2addr v0, v1

    .line 131
    const v1, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v1, v0

    .line 135
    const v4, 0x12492

    .line 136
    .line 137
    .line 138
    if-ne v1, v4, :cond_f

    .line 139
    .line 140
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_e

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    invoke-virtual {v11}, Lcas;->H()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v5, p4

    .line 151
    .line 152
    :goto_9
    move-object v2, p1

    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_f
    :goto_a
    and-int/lit8 v1, p7, 0x8

    .line 156
    .line 157
    invoke-virtual {v11}, Lcas;->J()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v4, v6, 0x1

    .line 161
    .line 162
    if-eqz v4, :cond_12

    .line 163
    .line 164
    invoke-virtual {v11}, Lcas;->ab()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_10

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    invoke-virtual {v11}, Lcas;->H()V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    and-int/lit16 v0, v0, -0x1c01

    .line 177
    .line 178
    :cond_11
    move-object/from16 v10, p4

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    .line 182
    .line 183
    sget-object p1, Lclq;->g:Lcln;

    .line 184
    .line 185
    :cond_13
    if-eqz v1, :cond_14

    .line 186
    .line 187
    and-int/lit16 v0, v0, -0x1c01

    .line 188
    .line 189
    sget-object v1, Layz;->a:Layy;

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_14
    move-object v1, v3

    .line 193
    :goto_c
    const v2, 0x6e3c21fe

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-ne v2, v3, :cond_15

    .line 206
    .line 207
    new-instance v2, Ljlp;

    .line 208
    .line 209
    const/16 v3, 0xd

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljlp;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-virtual {v11}, Lcas;->z()V

    .line 220
    .line 221
    .line 222
    move-object v3, v1

    .line 223
    move-object v10, v2

    .line 224
    :goto_d
    invoke-virtual {v11}, Lcas;->y()V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {p1, v1}, Laoy;->c(Lclq;F)Lclq;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v3}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    shr-int/lit8 v1, v0, 0x3

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x7e

    .line 240
    .line 241
    and-int/lit16 v2, v1, 0x1c00

    .line 242
    .line 243
    or-int/2addr v0, v2

    .line 244
    const v2, 0xe000

    .line 245
    .line 246
    .line 247
    and-int/2addr v1, v2

    .line 248
    or-int v12, v0, v1

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    move-object v7, p0

    .line 252
    invoke-static/range {v7 .. v13}, Ljtb;->cZ(Lnuu;Lclq;FLkotlin/jvm/functions/Function1;Lcas;II)V

    .line 253
    .line 254
    .line 255
    move-object v5, v10

    .line 256
    goto :goto_9

    .line 257
    :goto_e
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_16

    .line 262
    .line 263
    new-instance v0, Laaou;

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    move-object v1, p0

    .line 267
    move/from16 v4, p3

    .line 268
    .line 269
    move/from16 v7, p7

    .line 270
    .line 271
    invoke-direct/range {v0 .. v8}, Laaou;-><init>(Lnuu;Lclq;Lcqk;FLkotlin/jvm/functions/Function1;III)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 275
    .line 276
    :cond_16
    return-void
.end method

.method public static cZ(Lnuu;Lclq;FLkotlin/jvm/functions/Function1;Lcas;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x1

    .line 6
    .line 7
    const v2, -0x2c1970f3

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v5, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v4, 0x20

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v6, v5, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eq v3, v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x80

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v7, 0x100

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v7

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move-object/from16 v6, p1

    .line 89
    .line 90
    :goto_6
    and-int/lit8 v7, p6, 0x8

    .line 91
    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc00

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_9
    and-int/lit16 v8, v5, 0xc00

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    move/from16 v8, p2

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lcas;->V(F)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eq v3, v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x400

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    const/16 v9, 0x800

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v9

    .line 115
    goto :goto_9

    .line 116
    :cond_b
    :goto_8
    move/from16 v8, p2

    .line 117
    .line 118
    :goto_9
    and-int/lit8 v9, p6, 0x10

    .line 119
    .line 120
    if-eqz v9, :cond_c

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x6000

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_c
    and-int/lit16 v10, v5, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    invoke-virtual {v2, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eq v3, v11, :cond_d

    .line 136
    .line 137
    const/16 v3, 0x2000

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_d
    const/16 v3, 0x4000

    .line 141
    .line 142
    :goto_a
    or-int/2addr v0, v3

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    :goto_b
    move-object/from16 v10, p3

    .line 145
    .line 146
    :goto_c
    and-int/lit16 v3, v0, 0x2493

    .line 147
    .line 148
    const/16 v11, 0x2492

    .line 149
    .line 150
    if-ne v3, v11, :cond_10

    .line 151
    .line 152
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_f

    .line 157
    .line 158
    goto :goto_d

    .line 159
    :cond_f
    invoke-virtual {v2}, Lcas;->H()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    move-object v2, v6

    .line 165
    move v3, v8

    .line 166
    move-object v4, v10

    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :cond_10
    :goto_d
    if-eqz v4, :cond_11

    .line 170
    .line 171
    sget-object v3, Lclq;->g:Lcln;

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_11
    move-object v3, v6

    .line 175
    :goto_e
    if-eqz v7, :cond_12

    .line 176
    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    move v11, v4

    .line 180
    goto :goto_f

    .line 181
    :cond_12
    move v11, v8

    .line 182
    :goto_f
    if-eqz v9, :cond_14

    .line 183
    .line 184
    const v4, 0x6e3c21fe

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lcas;->N(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v4, v6, :cond_13

    .line 197
    .line 198
    new-instance v4, Ljlp;

    .line 199
    .line 200
    const/16 v6, 0xe

    .line 201
    .line 202
    invoke-direct {v4, v6}, Ljlp;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcas;->z()V

    .line 211
    .line 212
    .line 213
    move-object v15, v4

    .line 214
    goto :goto_10

    .line 215
    :cond_14
    move-object v15, v10

    .line 216
    :goto_10
    iget-object v6, v1, Lnuu;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 217
    .line 218
    sget-object v9, Lclb;->e:Lcld;

    .line 219
    .line 220
    sget-object v10, Lcyg;->a:Lcyh;

    .line 221
    .line 222
    sget-object v4, Lioe;->a:[Lbpkm;

    .line 223
    .line 224
    new-instance v13, Lioi;

    .line 225
    .line 226
    const v4, 0x7f080125

    .line 227
    .line 228
    .line 229
    invoke-direct {v13, v4}, Lioi;-><init>(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v4, v0, 0x70

    .line 233
    .line 234
    or-int/lit16 v4, v4, 0x6c00

    .line 235
    .line 236
    and-int/lit16 v7, v0, 0x380

    .line 237
    .line 238
    shl-int/lit8 v8, v0, 0x6

    .line 239
    .line 240
    shl-int/lit8 v0, v0, 0xf

    .line 241
    .line 242
    or-int/2addr v4, v7

    .line 243
    const/high16 v7, 0x70000

    .line 244
    .line 245
    and-int/2addr v7, v8

    .line 246
    or-int/2addr v4, v7

    .line 247
    const/high16 v7, 0x70000000

    .line 248
    .line 249
    and-int/2addr v0, v7

    .line 250
    or-int v17, v4, v0

    .line 251
    .line 252
    const/16 v18, 0x140

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    move-object v8, v3

    .line 260
    invoke-static/range {v6 .. v18}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 261
    .line 262
    .line 263
    move-object v2, v8

    .line 264
    move v3, v11

    .line 265
    move-object v4, v15

    .line 266
    :goto_11
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_15

    .line 271
    .line 272
    new-instance v0, Lamiv;

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    move/from16 v6, p6

    .line 276
    .line 277
    invoke-direct/range {v0 .. v7}, Lamiv;-><init>(Lnuu;Lclq;FLkotlin/jvm/functions/Function1;III)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 281
    .line 282
    :cond_15
    return-void
.end method

.method public static ca(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lkix;

    .line 15
    .line 16
    sget-object v0, Lkix;->a:Lkix;

    .line 17
    .line 18
    iget v0, p1, Lkix;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p1, Lkix;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lkix;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static cb(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lkho;
    .locals 2

    .line 1
    sget-object v0, Lkho;->a:Lkho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Labrf;->a:Lbeuw;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Labrg;

    .line 20
    .line 21
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v1, Lkho;

    .line 35
    .line 36
    iput-object p0, v1, Lkho;->c:Labrg;

    .line 37
    .line 38
    iget p0, v1, Lkho;->b:I

    .line 39
    .line 40
    or-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    iput p0, v1, Lkho;->b:I

    .line 43
    .line 44
    sget-object p0, Lyki;->a:Lbeuw;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lyko;

    .line 54
    .line 55
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lkho;

    .line 70
    .line 71
    iput-object p0, v1, Lkho;->d:Lyko;

    .line 72
    .line 73
    iget p0, v1, Lkho;->b:I

    .line 74
    .line 75
    or-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    iput p0, v1, Lkho;->b:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    check-cast p0, Lkho;

    .line 91
    .line 92
    iget p1, p0, Lkho;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x4

    .line 95
    .line 96
    iput p1, p0, Lkho;->b:I

    .line 97
    .line 98
    iput-boolean p2, p0, Lkho;->e:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p0, Lkho;

    .line 108
    .line 109
    return-object p0
.end method

.method public static cc(L_2052;Lcom/google/android/apps/photos/mediamodel/MediaModel;)L_1733;
    .locals 2

    .line 1
    new-instance v0, L_1733;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lbfel;->d:I

    .line 6
    .line 7
    sget-object p1, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, L_1733;-><init>(L_2052;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static cd(Ljava/util/List;)Lcom/google/android/apps/photos/core/location/LatLng;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbjjm;

    .line 16
    .line 17
    iget v1, v0, Lbjjm;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lbdek;->D(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x6

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :goto_0
    iget v1, v0, Lbjjm;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p0, v0, Lbjjm;->f:Lbixg;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lbixg;->a:Lbixg;

    .line 40
    .line 41
    :cond_2
    iget p0, p0, Lbixg;->c:I

    .line 42
    .line 43
    iget-object v0, v0, Lbjjm;->f:Lbixg;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lbixg;->a:Lbixg;

    .line 48
    .line 49
    :cond_3
    iget v0, v0, Lbixg;->d:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/core/location/LatLng;->d(II)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static ce(Lbjjm;[Lbjjm;)[Lbjjm;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    array-length v0, p1

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    new-array v3, v3, [Lbjjm;

    .line 27
    .line 28
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move-object p1, v3

    .line 32
    :goto_0
    aput-object p0, p1, v2

    .line 33
    .line 34
    return-object p1
.end method

.method public static cf(IL_1632;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/lang/String;)Lbkxo;
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbkxo;->a:Lbkxo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p2, p2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    sget-object p0, Lbiru;->a:Lbiru;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    check-cast p1, Lbiru;

    .line 39
    .line 40
    iget p2, p1, Lbiru;->b:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iput p2, p1, Lbiru;->b:I

    .line 45
    .line 46
    iput-object p3, p1, Lbiru;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    check-cast p1, Lbkxo;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbiru;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Lbkxo;->d:Lbiru;

    .line 73
    .line 74
    iget p0, p1, Lbkxo;->b:I

    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    iput p0, p1, Lbkxo;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1, p0, p3}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    sget-object p1, Lbisc;->a:Lbisc;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast p2, Lbisc;

    .line 107
    .line 108
    iget p3, p2, Lbisc;->b:I

    .line 109
    .line 110
    or-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    iput p3, p2, Lbisc;->b:I

    .line 113
    .line 114
    iput-object p0, p2, Lbisc;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast p0, Lbkxo;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbisc;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lbkxo;->c:Lbisc;

    .line 141
    .line 142
    iget p1, p0, Lbkxo;->b:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    iput p1, p0, Lbkxo;->b:I

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lbkxo;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method

.method public static cg(IL_1632;Lbliz;Ljava/lang/String;Ljava/util/List;)Lbkxv;
    .locals 8

    .line 1
    iget v0, p2, Lbliz;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->bZ(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    sget-object p0, Lbkxv;->a:Lbkxv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast p1, Lbkxv;

    .line 35
    .line 36
    iput v2, p1, Lbkxv;->d:I

    .line 37
    .line 38
    iget p3, p1, Lbkxv;->b:I

    .line 39
    .line 40
    or-int/2addr p3, v3

    .line 41
    iput p3, p1, Lbkxv;->b:I

    .line 42
    .line 43
    iget-object p1, p2, Lbliz;->b:Lbkxo;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lbkxo;->a:Lbkxo;

    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    check-cast p2, Lbkxv;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lbkxv;->c:Lbkxo;

    .line 68
    .line 69
    iget p1, p2, Lbkxv;->b:I

    .line 70
    .line 71
    or-int/2addr p1, v4

    .line 72
    iput p1, p2, Lbkxv;->b:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lbkxv;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_0
    invoke-static {v0}, Lb;->bZ(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    if-ne v0, v3, :cond_12

    .line 91
    .line 92
    iget-object v0, p2, Lbliz;->b:Lbkxo;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lbkxo;->a:Lbkxo;

    .line 97
    .line 98
    :cond_6
    iget v0, v0, Lbkxo;->b:I

    .line 99
    .line 100
    and-int/2addr v0, v4

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p2, p2, Lbliz;->b:Lbkxo;

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    sget-object p2, Lbkxo;->a:Lbkxo;

    .line 108
    .line 109
    :cond_7
    iget-object p2, p2, Lbkxo;->c:Lbisc;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    sget-object p2, Lbisc;->a:Lbisc;

    .line 114
    .line 115
    :cond_8
    iget-object p2, p2, Lbisc;->c:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    iget-object p2, p2, Lbliz;->b:Lbkxo;

    .line 119
    .line 120
    if-nez p2, :cond_a

    .line 121
    .line 122
    sget-object p2, Lbkxo;->a:Lbkxo;

    .line 123
    .line 124
    :cond_a
    iget-object p2, p2, Lbkxo;->d:Lbiru;

    .line 125
    .line 126
    if-nez p2, :cond_b

    .line 127
    .line 128
    sget-object p2, Lbiru;->a:Lbiru;

    .line 129
    .line 130
    :cond_b
    iget-object p2, p2, Lbiru;->c:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    if-eqz p2, :cond_12

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    move-object v5, v1

    .line 136
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v0, v6, :cond_12

    .line 141
    .line 142
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 147
    .line 148
    if-eqz v6, :cond_11

    .line 149
    .line 150
    invoke-virtual {v6, p3}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p1, p0, v7}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_11

    .line 159
    .line 160
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_c

    .line 165
    .line 166
    move-object v5, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    sget-object p2, Lbkxv;->a:Lbkxv;

    .line 169
    .line 170
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez v5, :cond_e

    .line 175
    .line 176
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_d

    .line 183
    .line 184
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    check-cast p0, Lbkxv;

    .line 190
    .line 191
    iput v4, p0, Lbkxv;->d:I

    .line 192
    .line 193
    iget p1, p0, Lbkxv;->b:I

    .line 194
    .line 195
    or-int/2addr p1, v3

    .line 196
    iput p1, p0, Lbkxv;->b:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    invoke-static {p0, p1, v5, p3}, Ljtb;->cf(IL_1632;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/lang/String;)Lbkxo;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_12

    .line 204
    .line 205
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_f

    .line 212
    .line 213
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    move-object p3, p1

    .line 219
    check-cast p3, Lbkxv;

    .line 220
    .line 221
    iput v2, p3, Lbkxv;->d:I

    .line 222
    .line 223
    iget p4, p3, Lbkxv;->b:I

    .line 224
    .line 225
    or-int/2addr p4, v3

    .line 226
    iput p4, p3, Lbkxv;->b:I

    .line 227
    .line 228
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_10

    .line 233
    .line 234
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    check-cast p1, Lbkxv;

    .line 240
    .line 241
    iput-object p0, p1, Lbkxv;->c:Lbkxo;

    .line 242
    .line 243
    iget p0, p1, Lbkxv;->b:I

    .line 244
    .line 245
    or-int/2addr p0, v4

    .line 246
    iput p0, p1, Lbkxv;->b:I

    .line 247
    .line 248
    :goto_3
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lbkxv;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_11
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_12
    :goto_5
    return-object v1
.end method

.method public static ch(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;)Lbbdi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakzo;->hq:Lakzo;

    .line 5
    .line 6
    new-instance v1, Lpnv;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "FindPrivateMediaCollectionTask"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-array p1, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v0, Lrlj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lnke;

    .line 30
    .line 31
    invoke-direct {p1, p2, v2}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lnkf;->c(Lnkk;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static ci(ILuqa;Luqb;Luqd;Lcas;I)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v5, 0x30

    .line 13
    .line 14
    const v1, -0x483ac74a

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x20

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v2, p1

    .line 42
    .line 43
    move v0, v5

    .line 44
    :goto_1
    and-int/lit16 v3, v5, 0x180

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v13, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x80

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x100

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v3, p2

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v4, v5, 0xc00

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-virtual {v13, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eq v1, v6, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x400

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v1, 0x800

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v4, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v1, v0, 0x491

    .line 87
    .line 88
    const/16 v6, 0x490

    .line 89
    .line 90
    if-ne v1, v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v13}, Lcas;->H()V

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    :goto_6
    sget-object v1, Lclq;->g:Lcln;

    .line 104
    .line 105
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lth;->f(Lclq;)Lclq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lth;->g(Lclq;)Lclq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-wide v6, Lcpl;->a:J

    .line 118
    .line 119
    const-wide v6, -0x100000000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v1, v6, v7}, Lafo;->c(Lclq;J)Lclq;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    shr-int/lit8 v0, v0, 0x3

    .line 129
    .line 130
    and-int/lit8 v1, v0, 0xe

    .line 131
    .line 132
    const/high16 v6, 0x30000

    .line 133
    .line 134
    or-int/2addr v1, v6

    .line 135
    and-int/lit8 v6, v0, 0x70

    .line 136
    .line 137
    or-int/2addr v1, v6

    .line 138
    and-int/lit16 v0, v0, 0x380

    .line 139
    .line 140
    or-int v14, v1, v0

    .line 141
    .line 142
    const/16 v15, 0xd0

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x1

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v6, v2

    .line 148
    move-object v7, v3

    .line 149
    move-object v8, v4

    .line 150
    invoke-static/range {v6 .. v15}, Lzir;->ge(Luqa;Luqb;Luqd;Lclq;Ljava/lang/String;ZLiha;Lcas;II)V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    new-instance v0, Lapi;

    .line 160
    .line 161
    const/4 v6, 0x4

    .line 162
    move/from16 v1, p0

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public static cj(Lbjzp;)Lbilu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbilu;

    .line 6
    .line 7
    return-object p0
.end method

.method public static ck(Ljava/lang/String;Lbjzp;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbikw;->a:Lbikw;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbikw;->a:Lbikw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    check-cast v1, Lbikw;

    .line 26
    .line 27
    iget v2, v1, Lbikw;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lbikw;->b:I

    .line 32
    .line 33
    iput-object p0, v1, Lbikw;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbikw;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast p1, Lbilu;

    .line 55
    .line 56
    sget-object v0, Lbilu;->a:Lbilu;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p0, p1, Lbilu;->h:Lbikw;

    .line 62
    .line 63
    iget p0, p1, Lbilu;->b:I

    .line 64
    .line 65
    or-int/lit8 p0, p0, 0x40

    .line 66
    .line 67
    iput p0, p1, Lbilu;->b:I

    .line 68
    .line 69
    return-void
.end method

.method public static cl(Ljava/lang/String;Lbjzp;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    check-cast v0, Lbilu;

    .line 17
    .line 18
    sget-object v1, Lbilu;->a:Lbilu;

    .line 19
    .line 20
    iget v1, v0, Lbilu;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    iput v1, v0, Lbilu;->b:I

    .line 25
    .line 26
    iput-object p0, v0, Lbilu;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lbinr;->a:Lbinr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v1, Lbinr;

    .line 48
    .line 49
    iget v2, v1, Lbinr;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, v1, Lbinr;->b:I

    .line 54
    .line 55
    iput-object p0, v1, Lbinr;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast p0, Lbilu;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbinr;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lbilu;->n:Lbinr;

    .line 82
    .line 83
    iget p1, p0, Lbilu;->b:I

    .line 84
    .line 85
    or-int/lit16 p1, p1, 0x1000

    .line 86
    .line 87
    iput p1, p0, Lbilu;->b:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    check-cast p0, Lbilu;

    .line 104
    .line 105
    sget-object v0, Lbilu;->a:Lbilu;

    .line 106
    .line 107
    iget v0, p0, Lbilu;->b:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, -0x9

    .line 110
    .line 111
    iput v0, p0, Lbilu;->b:I

    .line 112
    .line 113
    sget-object v0, Lbilu;->a:Lbilu;

    .line 114
    .line 115
    iget-object v0, v0, Lbilu;->e:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Lbilu;->e:Ljava/lang/String;

    .line 118
    .line 119
    sget-object p0, Lbinr;->a:Lbinr;

    .line 120
    .line 121
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    check-cast p1, Lbilu;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p0, p1, Lbilu;->n:Lbinr;

    .line 140
    .line 141
    iget p0, p1, Lbilu;->b:I

    .line 142
    .line 143
    or-int/lit16 p0, p0, 0x1000

    .line 144
    .line 145
    iput p0, p1, Lbilu;->b:I

    .line 146
    .line 147
    return-void
.end method

.method public static cm(Ljava/lang/String;Lbjzp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbilu;

    .line 4
    .line 5
    iget-object v0, v0, Lbilu;->c:Lbirq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbirq;->a:Lbirq;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbjzp;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    check-cast v0, Lbirq;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lbirq;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v0, Lbirq;->b:I

    .line 45
    .line 46
    iput-object p0, v0, Lbirq;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    check-cast p0, Lbilu;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbirq;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbilu;->c:Lbirq;

    .line 73
    .line 74
    iget p1, p0, Lbilu;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lbilu;->b:I

    .line 79
    .line 80
    return-void
.end method

.method public static cn(Ljava/lang/String;Lbjzp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbilu;

    .line 4
    .line 5
    iget-object v0, v0, Lbilu;->c:Lbirq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbirq;->a:Lbirq;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbjzp;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    check-cast p0, Lbirq;

    .line 38
    .line 39
    iget v0, p0, Lbirq;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, -0x3

    .line 42
    .line 43
    iput v0, p0, Lbirq;->b:I

    .line 44
    .line 45
    sget-object v0, Lbirq;->a:Lbirq;

    .line 46
    .line 47
    iget-object v0, v0, Lbirq;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lbirq;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast v0, Lbirq;

    .line 66
    .line 67
    iget v2, v0, Lbirq;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v0, Lbirq;->b:I

    .line 72
    .line 73
    iput-object p0, v0, Lbirq;->d:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    check-cast p0, Lbilu;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbirq;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lbilu;->c:Lbirq;

    .line 100
    .line 101
    iget p1, p0, Lbilu;->b:I

    .line 102
    .line 103
    or-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    iput p1, p0, Lbilu;->b:I

    .line 106
    .line 107
    return-void
.end method

.method public static co(Ljava/lang/String;)Laldu;
    .locals 2

    .line 1
    new-instance v0, Laldt;

    .line 2
    .line 3
    new-instance v1, Lazmj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Laldt;-><init>(Lazmj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static cp()Lcom/google/android/apps/photos/promo/data/FeaturePromo;
    .locals 2

    .line 1
    new-instance v0, Lales;

    .line 2
    .line 3
    invoke-direct {v0}, Lales;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tooltip_blanford_burst_error"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lales;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lalet;->b:Lalet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lales;->f(Lalet;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laleu;->h:Laleu;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lales;->d(Laleu;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbkjd;->bN:Lbkjd;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lalza;->ae(Lales;Lbkjd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lales;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lales;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static synthetic cq(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "OUT_OF_STORAGE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "WAITING_FOR_WIFI"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "NO_INTERNET"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "BACKUP_DISABLED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "SIGNED_OUT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NO_ERROR"

    .line 32
    .line 33
    return-object p0
.end method

.method public static cr(L_2052;)Losw;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-class v0, L_220;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_220;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, L_220;->P()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.google.android.apps.camera.gallery.specialtype.SpecialType-VIDEO_NIGHT_SIGHT"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Losv;->a:Losv;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-class v0, L_136;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, L_136;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, L_136;->q()Lozf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lozf;->e:Lozf;

    .line 46
    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Losv;->a:Losv;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lotg;->a:Lotg;

    .line 53
    .line 54
    return-object p0
.end method

.method public static cs(Libo;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Libo;->c(Ljava/lang/String;)Lifi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lifi;->a:F

    .line 8
    .line 9
    float-to-int p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static ct(Lcs;Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode;)V
    .locals 4

    .line 1
    new-instance v0, Losq;

    .line 2
    .line 3
    invoke-direct {v0}, Losq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lbpde;

    .line 8
    .line 9
    new-instance v2, Lbpde;

    .line 10
    .line 11
    const-string v3, "MODE_KEY"

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    invoke-static {v1}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "blanfrod_enable_backup_dialog_fragment"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static cu(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static cv(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "03.MAIN"

    .line 10
    .line 11
    const-string v1, "02.MAIN"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbplo;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static cw(L_2052;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_163;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_163;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, L_728;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class p1, L_163;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, L_163;

    .line 27
    .line 28
    iget-object p0, p0, L_163;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, v0, L_163;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static cx(I)Lork;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lork;->b:Lork;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lork;->d:Lork;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lork;->c:Lork;

    .line 16
    .line 17
    return-object p0
.end method

.method public static cy(Lmrq;Lauon;Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Laarz;

    .line 2
    .line 3
    invoke-direct {v0}, Laarz;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laarz;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "failed to set data source"

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    sget-object v2, Lauon;->f:Lauok;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lmrq;->i(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lauon;->g:Lauok;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Lmrq;->h(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lauon;->h:Lauok;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lauon;->c(Lauok;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Lmrq;->g(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/16 v2, 0x19

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    float-to-int v2, v2

    .line 97
    invoke-virtual {p0, v2}, Lmrq;->g(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    sget-object v2, Lauon;->b:Lauok;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lauon;->c(Lauok;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0, v1}, Lmrq;->d(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0, v1}, Lmrq;->d(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    sget-object v1, Lauon;->d:Lauok;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lauon;->c(Lauok;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {p0, v1, v2}, Lmrq;->e(J)V

    .line 164
    .line 165
    .line 166
    :cond_5
    if-eqz p2, :cond_6

    .line 167
    .line 168
    sget-object p1, Lbcxb;->e:Lbcxb;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {p1, v1, v2}, Lbcxb;->d(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lmrq;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v0}, Laarz;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Laarz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    throw p0
.end method

.method public static synthetic cz(Lbjzp;)Loqh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Loqh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lbbdi;
    .locals 3

    .line 1
    sget-object v0, Lakzo;->fA:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lrta;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lrta;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnkh;->b()Lnkf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static dA(Lbcjh;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljtb;->dx(Lbciu;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "radio_list_options"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget v2, p0, v1

    .line 23
    .line 24
    invoke-static {v2}, Ljtb;->dw(I)Lbham;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljtb;->dx(Lbciu;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "summary_complex_text_details"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static dC(Lbcjh;[I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lbciu;->y:Landroid/content/Context;

    .line 9
    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lbcjh;->a:[Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p0}, Ljtb;->dx(Lbciu;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "radio_list_options"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static dD(Lbciu;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbciu;->N(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljtb;->dx(Lbciu;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "summary_res_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static dE(Lbciu;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbciu;->O(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljtb;->dx(Lbciu;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "title_res_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnkl;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lnkl;-><init>(Lnkg;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnkh;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lnkh;-><init>(Ljava/lang/String;Lakzo;Lnkj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static dH(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkj;)Lnkh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lnke;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-direct {p1, p2, p3}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnkh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public static dI(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkg;)Lnkh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnkl;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lnkl;-><init>(Lnkg;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Ljtb;->dK(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkj;)Lnkh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static dJ(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkg;)Lnkh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lnke;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p2, p3}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnkh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public static dK(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkj;)Lnkh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lnke;

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    invoke-direct {p1, p2, p3}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnkh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public static dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lovs;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, v1}, Lovs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs dM(Ljava/lang/String;Lakzo;Lnkj;[Ljava/lang/Class;)Lbbdi;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    invoke-static {p0, p1, p2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static dN(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;-><init>(Ljava/lang/String;Lakzo;Lbpht;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static dO(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnkn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p2, p1, v1, v2}, Lnkn;-><init>(Lbpht;Lakzo;Lbpfw;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Ljtb;->dN(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static dP(Lbccr;I)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbccr;->n(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljtb;->dx(Lbciu;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "title_res_id"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static dQ(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static dR(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static dS(Landroid/animation/ObjectAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "The target must be a View"

    .line 11
    .line 12
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    sget-object v1, Lehg;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lmwm;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Lmwm;-><init>(ZLandroid/animation/ObjectAnimator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lmwn;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lmwn;-><init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static dT(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "animator_duration_scale"

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v0, "power"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/os/PowerManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static synthetic dU(Lbjzp;)Lmuu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmuu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static dV(Lbqpf;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lmuu;

    .line 15
    .line 16
    sget-object v0, Lmuu;->a:Lmuu;

    .line 17
    .line 18
    iput-object p0, p1, Lmuu;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    iput p0, p1, Lmuu;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public static dW(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Ljtb;->es(Landroid/content/Context;)Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lbx;->R:Landroid/view/View;

    .line 10
    .line 11
    return-object p0
.end method

.method public static dX(Landroid/content/Context;)Lbbcx;
    .locals 1

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljtb;->et(Landroid/content/Context;Lbbcx;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs dY(Landroid/content/Context;[Lbbcw;)Lbbcx;
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, v0}, Ljtb;->et(Landroid/content/Context;Lbbcx;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static varargs dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lbbcw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lbbcw;

    .line 9
    .line 10
    aget-object v3, p1, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, v0}, Ljtb;->dY(Landroid/content/Context;[Lbbcw;)Lbbcx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static da(Lbx;)Lnts;
    .locals 2

    .line 1
    new-instance v0, Lntr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lntr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lnts;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lnts;

    .line 17
    .line 18
    return-object p0
.end method

.method public static db(Lntn;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lntn;->a:Lntn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lntn;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbpdc;

    .line 14
    .line 15
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    const-string p0, "half_sheet_auto_backup_promo_storage"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "half_sheet_auto_backup_promo_security"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "half_sheet_auto_backup_promo_life_story"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "half_sheet_auto_backup_promo_backup_off_length"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "half_sheet_auto_backup_promo_backup_off"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "half_sheet_auto_backup_promo_comparison"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "half_sheet_auto_backup_promo_definition"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "half_sheet_auto_backup_promo_loss_aversion"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "half_sheet_auto_backup_promo_cleanup"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dc(Ljava/util/List;Lclq;Lbphs;Ljava/util/List;Lcas;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    const v2, 0x43f461b4

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lcas;->aq(I)Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v2, v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v5, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual {v13, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eq v2, v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v4, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v7, v5, 0x6000

    .line 95
    .line 96
    const/high16 v12, 0x41000000    # 8.0f

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v13, v12}, Lcas;->V(F)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eq v2, v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x2000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v7, 0x4000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v7

    .line 112
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 113
    .line 114
    const/16 v7, 0x2492

    .line 115
    .line 116
    if-ne v0, v7, :cond_b

    .line 117
    .line 118
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    invoke-virtual {v13}, Lcas;->H()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_b
    :goto_7
    const/high16 v10, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/4 v11, 0x7

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v12}, Laox;->g(F)Laop;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lclb;->m:Lclh;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static {v6, v7, v13, v15}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-wide v7, v13, Lcas;->w:J

    .line 152
    .line 153
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v13, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v9, Ldcc;->a:Lbphe;

    .line 166
    .line 167
    invoke-virtual {v13}, Lcas;->P()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v13, Lcas;->v:Z

    .line 171
    .line 172
    if-eqz v10, :cond_c

    .line 173
    .line 174
    invoke-virtual {v13, v9}, Lcas;->u(Lbphe;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-virtual {v13}, Lcas;->U()V

    .line 179
    .line 180
    .line 181
    :goto_8
    sget-object v9, Ldcc;->e:Lbphs;

    .line 182
    .line 183
    invoke-static {v13, v6, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Ldcc;->d:Lbphs;

    .line 187
    .line 188
    invoke-static {v13, v8, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Ldcc;->f:Lbphs;

    .line 192
    .line 193
    iget-boolean v8, v13, Lcas;->v:Z

    .line 194
    .line 195
    if-nez v8, :cond_d

    .line 196
    .line 197
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_e

    .line 210
    .line 211
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v13, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v7, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    sget-object v6, Ldcc;->c:Lbphs;

    .line 222
    .line 223
    invoke-static {v13, v0, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Larn;->a:Larn;

    .line 227
    .line 228
    const v6, 0x17d81c26

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v6}, Lcas;->N(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    move v6, v15

    .line 239
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_12

    .line 244
    .line 245
    add-int/lit8 v17, v6, 0x1

    .line 246
    .line 247
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, L_2052;

    .line 262
    .line 263
    sget-object v9, Lclq;->g:Lcln;

    .line 264
    .line 265
    invoke-static {v0, v9, v7}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    add-int/lit8 v9, v9, -0x1

    .line 274
    .line 275
    if-eq v9, v6, :cond_f

    .line 276
    .line 277
    move v10, v2

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    move v10, v15

    .line 280
    :goto_a
    if-nez v6, :cond_10

    .line 281
    .line 282
    move v11, v2

    .line 283
    goto :goto_b

    .line 284
    :cond_10
    move v11, v15

    .line 285
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    add-int/lit8 v9, v9, -0x1

    .line 290
    .line 291
    if-ne v6, v9, :cond_11

    .line 292
    .line 293
    move v12, v2

    .line 294
    goto :goto_c

    .line 295
    :cond_11
    move v12, v15

    .line 296
    :goto_c
    new-instance v6, Lnsv;

    .line 297
    .line 298
    invoke-direct {v6, v3, v2}, Lnsv;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const v9, -0x108e7048

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v6, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const/4 v9, 0x0

    .line 309
    const/16 v14, 0x180

    .line 310
    .line 311
    move-object/from16 v18, v8

    .line 312
    .line 313
    move-object v8, v6

    .line 314
    move-object/from16 v6, v18

    .line 315
    .line 316
    invoke-static/range {v6 .. v14}, Ljtb;->dd(L_2052;Lclq;Lbphs;FZZZLcas;I)V

    .line 317
    .line 318
    .line 319
    move/from16 v6, v17

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_12
    invoke-virtual {v13}, Lcas;->z()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Lcas;->B()V

    .line 326
    .line 327
    .line 328
    :goto_d
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-eqz v8, :cond_13

    .line 333
    .line 334
    new-instance v0, Lahz;

    .line 335
    .line 336
    const/4 v6, 0x7

    .line 337
    const/4 v7, 0x0

    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    invoke-direct/range {v0 .. v7}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[S)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 344
    .line 345
    :cond_13
    return-void
.end method

.method public static dd(L_2052;Lclq;Lbphs;FZZZLcas;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x51c4c7f5

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p7

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcas;->aq(I)Lcas;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v4, v8, 0x6

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v9, v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x4

    .line 44
    :goto_0
    or-int/2addr v4, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v8

    .line 47
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 48
    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v10, 0x20

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v10

    .line 63
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 64
    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eq v9, v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x80

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v10, 0x100

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v10

    .line 79
    :cond_5
    and-int/lit16 v10, v8, 0x6000

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0xc00

    .line 82
    .line 83
    if-nez v10, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcas;->Z(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eq v9, v10, :cond_6

    .line 90
    .line 91
    const/16 v10, 0x2000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v10, 0x4000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v10

    .line 97
    :cond_7
    const/high16 v10, 0x30000

    .line 98
    .line 99
    and-int/2addr v10, v8

    .line 100
    if-nez v10, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lcas;->Z(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eq v9, v10, :cond_8

    .line 107
    .line 108
    const/high16 v10, 0x10000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/high16 v10, 0x20000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v4, v10

    .line 114
    :cond_9
    const/high16 v10, 0x180000

    .line 115
    .line 116
    and-int/2addr v10, v8

    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lcas;->Z(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eq v9, v10, :cond_a

    .line 124
    .line 125
    const/high16 v10, 0x80000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v10, 0x100000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v4, v10

    .line 131
    :cond_b
    const v10, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v10, v4

    .line 135
    const v11, 0x92492

    .line 136
    .line 137
    .line 138
    if-ne v10, v11, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_c

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    invoke-virtual {v0}, Lcas;->H()V

    .line 148
    .line 149
    .line 150
    move/from16 v4, p3

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :cond_d
    :goto_7
    sget-object v10, Lclb;->a:Lcld;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static {v10, v11}, Lapd;->a(Lcld;Z)Lczt;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-wide v13, v0, Lcas;->w:J

    .line 163
    .line 164
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v0}, Lcas;->ag()Lcif;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v0, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move-object/from16 p3, v10

    .line 177
    .line 178
    sget-object v10, Ldcc;->a:Lbphe;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcas;->P()V

    .line 181
    .line 182
    .line 183
    iget-boolean v11, v0, Lcas;->v:Z

    .line 184
    .line 185
    if-eqz v11, :cond_e

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Lcas;->u(Lbphe;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    invoke-virtual {v0}, Lcas;->U()V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget-object v11, Ldcc;->e:Lbphs;

    .line 195
    .line 196
    invoke-static {v0, v12, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 197
    .line 198
    .line 199
    sget-object v12, Ldcc;->d:Lbphs;

    .line 200
    .line 201
    invoke-static {v0, v14, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 202
    .line 203
    .line 204
    sget-object v14, Ldcc;->f:Lbphs;

    .line 205
    .line 206
    iget-boolean v9, v0, Lcas;->v:Z

    .line 207
    .line 208
    if-nez v9, :cond_f

    .line 209
    .line 210
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v9, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_10

    .line 223
    .line 224
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    sget-object v2, Ldcc;->c:Lbphs;

    .line 235
    .line 236
    invoke-static {v0, v15, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 237
    .line 238
    .line 239
    const-class v9, L_198;

    .line 240
    .line 241
    sget-object v13, Laph;->a:Laph;

    .line 242
    .line 243
    invoke-interface {v1, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, L_198;

    .line 248
    .line 249
    invoke-interface {v9}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object v15, v13

    .line 254
    sget-object v13, Lcyg;->a:Lcyh;

    .line 255
    .line 256
    move-object/from16 v17, v10

    .line 257
    .line 258
    sget-object v10, Lclq;->g:Lcln;

    .line 259
    .line 260
    move-object/from16 v19, v0

    .line 261
    .line 262
    invoke-static {v10}, Laro;->p(Lclq;)Lclq;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/high16 v22, 0x41000000    # 8.0f

    .line 269
    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    move/from16 v1, v18

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    move/from16 v1, v22

    .line 276
    .line 277
    :goto_9
    move/from16 v23, v4

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    if-eq v4, v6, :cond_12

    .line 281
    .line 282
    move/from16 v24, v22

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_12
    move/from16 v24, v18

    .line 286
    .line 287
    :goto_a
    if-eqz v7, :cond_13

    .line 288
    .line 289
    move/from16 v5, v18

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_13
    move/from16 v5, v22

    .line 293
    .line 294
    :goto_b
    if-eq v4, v7, :cond_14

    .line 295
    .line 296
    move/from16 v4, v22

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_14
    move/from16 v4, v18

    .line 300
    .line 301
    :goto_c
    move/from16 v6, v24

    .line 302
    .line 303
    invoke-static {v1, v5, v4, v6}, Layz;->c(FFFF)Layy;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v20, 0x6030

    .line 312
    .line 313
    const/16 v21, 0x3e8

    .line 314
    .line 315
    move-object v1, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v4, v12

    .line 318
    const/4 v12, 0x0

    .line 319
    move-object v5, v14

    .line 320
    const/4 v14, 0x0

    .line 321
    move-object v6, v15

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v24, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object v8, v1

    .line 334
    move-object v7, v6

    .line 335
    move-object/from16 v1, v24

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    move-object v6, v5

    .line 339
    move-object v5, v4

    .line 340
    move-object v4, v11

    .line 341
    move-object v11, v0

    .line 342
    move-object/from16 v0, p3

    .line 343
    .line 344
    invoke-static/range {v9 .. v21}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v9, v19

    .line 348
    .line 349
    const v10, 0x6ea1edee

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v10}, Lcas;->N(I)V

    .line 353
    .line 354
    .line 355
    if-eqz p4, :cond_18

    .line 356
    .line 357
    sget-object v10, Lclb;->i:Lcld;

    .line 358
    .line 359
    invoke-interface {v7, v8, v10}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const/high16 v8, 0x40800000    # 4.0f

    .line 364
    .line 365
    invoke-static {v7, v8}, Larc;->d(Lclq;F)Lclq;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/high16 v8, 0x41900000    # 18.0f

    .line 370
    .line 371
    invoke-static {v7, v8}, Laro;->h(Lclq;F)Lclq;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v0, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-wide v10, v9, Lcas;->w:J

    .line 380
    .line 381
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v9, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v9}, Lcas;->P()V

    .line 394
    .line 395
    .line 396
    iget-boolean v10, v9, Lcas;->v:Z

    .line 397
    .line 398
    if-eqz v10, :cond_15

    .line 399
    .line 400
    invoke-virtual {v9, v1}, Lcas;->u(Lbphe;)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_15
    invoke-virtual {v9}, Lcas;->U()V

    .line 405
    .line 406
    .line 407
    :goto_d
    invoke-static {v9, v0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v8, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, v9, Lcas;->v:Z

    .line 414
    .line 415
    if-nez v0, :cond_16

    .line 416
    .line 417
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_17

    .line 430
    .line 431
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v9, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v0, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    invoke-static {v9, v7, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 442
    .line 443
    .line 444
    shr-int/lit8 v0, v23, 0x6

    .line 445
    .line 446
    and-int/lit8 v0, v0, 0xe

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    invoke-interface {v3, v9, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Lcas;->B()V

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_18
    move-object/from16 v3, p2

    .line 462
    .line 463
    :goto_e
    invoke-virtual {v9}, Lcas;->z()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Lcas;->B()V

    .line 467
    .line 468
    .line 469
    move/from16 v4, v22

    .line 470
    .line 471
    :goto_f
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-eqz v9, :cond_19

    .line 476
    .line 477
    new-instance v0, Lnsu;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move/from16 v5, p4

    .line 484
    .line 485
    move/from16 v6, p5

    .line 486
    .line 487
    move/from16 v7, p6

    .line 488
    .line 489
    move/from16 v8, p8

    .line 490
    .line 491
    invoke-direct/range {v0 .. v8}, Lnsu;-><init>(L_2052;Lclq;Lbphs;FZZZI)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 495
    .line 496
    :cond_19
    return-void
.end method

.method public static de(Ljava/util/List;Lclq;Lbphs;FLcas;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x8baadf3

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v9, v0, :cond_0

    .line 31
    .line 32
    move v0, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v7

    .line 35
    :goto_0
    or-int/2addr v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v4

    .line 38
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v9, v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v2, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v9, v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x80

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x100

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v6

    .line 75
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 76
    .line 77
    and-int/lit16 v6, v0, 0x493

    .line 78
    .line 79
    const/16 v10, 0x492

    .line 80
    .line 81
    if-ne v6, v10, :cond_7

    .line 82
    .line 83
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v5}, Lcas;->H()V

    .line 91
    .line 92
    .line 93
    move/from16 v4, p3

    .line 94
    .line 95
    move-object v11, v1

    .line 96
    move-object v12, v3

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v10, 0x5

    .line 104
    if-ge v6, v10, :cond_8

    .line 105
    .line 106
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_d

    .line 111
    .line 112
    new-instance v0, Laij;

    .line 113
    .line 114
    const/16 v5, 0xd

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct/range {v0 .. v6}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    move-object v11, v1

    .line 124
    move-object v12, v3

    .line 125
    invoke-static/range {p1 .. p1}, Laro;->q(Lclq;)Lclq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Laox;->c:Laow;

    .line 130
    .line 131
    sget-object v3, Lclb;->j:Lclc;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static {v2, v3, v5, v13}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-wide v3, v5, Lcas;->w:J

    .line 139
    .line 140
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v5}, Lcas;->ag()Lcif;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v6, Ldcc;->a:Lbphe;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcas;->P()V

    .line 155
    .line 156
    .line 157
    iget-boolean v14, v5, Lcas;->v:Z

    .line 158
    .line 159
    if-eqz v14, :cond_9

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lcas;->u(Lbphe;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-virtual {v5}, Lcas;->U()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v6, Ldcc;->e:Lbphs;

    .line 169
    .line 170
    invoke-static {v5, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Ldcc;->d:Lbphs;

    .line 174
    .line 175
    invoke-static {v5, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Ldcc;->f:Lbphs;

    .line 179
    .line 180
    iget-boolean v4, v5, Lcas;->v:Z

    .line 181
    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_b

    .line 197
    .line 198
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v5, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    sget-object v2, Ldcc;->c:Lbphs;

    .line 209
    .line 210
    invoke-static {v5, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11, v13, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v14, Lclq;->g:Lcln;

    .line 218
    .line 219
    const/high16 v15, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-static {v14, v15}, Laoy;->c(Lclq;F)Lclq;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lnsv;

    .line 226
    .line 227
    invoke-direct {v3, v12, v13}, Lnsv;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const v4, -0x159251e0

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const/high16 v4, 0x40c00000    # 6.0f

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    new-array v4, v10, [Ljava/lang/Float;

    .line 254
    .line 255
    aput-object v16, v4, v13

    .line 256
    .line 257
    aput-object v17, v4, v9

    .line 258
    .line 259
    aput-object v17, v4, v8

    .line 260
    .line 261
    const/16 v19, 0x3

    .line 262
    .line 263
    aput-object v17, v4, v19

    .line 264
    .line 265
    aput-object v18, v4, v7

    .line 266
    .line 267
    invoke-static {v4}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    shl-int/lit8 v0, v0, 0x3

    .line 272
    .line 273
    const v6, 0xe000

    .line 274
    .line 275
    .line 276
    and-int/2addr v0, v6

    .line 277
    or-int/lit16 v6, v0, 0xdb0

    .line 278
    .line 279
    invoke-static/range {v1 .. v6}, Ljtb;->dc(Ljava/util/List;Lclq;Lbphs;Ljava/util/List;Lcas;I)V

    .line 280
    .line 281
    .line 282
    const v0, 0x2ba01f66

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Lcas;->N(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v1, 0xa

    .line 293
    .line 294
    if-lt v0, v1, :cond_c

    .line 295
    .line 296
    invoke-interface {v11, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v14, v15}, Laoy;->c(Lclq;F)Lclq;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v0, Lnsv;

    .line 305
    .line 306
    invoke-direct {v0, v12, v8}, Lnsv;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const v3, -0x63b88b1b

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v0, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-array v0, v10, [Ljava/lang/Float;

    .line 317
    .line 318
    aput-object v18, v0, v13

    .line 319
    .line 320
    aput-object v17, v0, v9

    .line 321
    .line 322
    aput-object v17, v0, v8

    .line 323
    .line 324
    aput-object v17, v0, v19

    .line 325
    .line 326
    aput-object v16, v0, v7

    .line 327
    .line 328
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static/range {v1 .. v6}, Ljtb;->dc(Ljava/util/List;Lclq;Lbphs;Ljava/util/List;Lcas;I)V

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-virtual {v5}, Lcas;->z()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcas;->B()V

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x41000000    # 8.0f

    .line 342
    .line 343
    move v4, v0

    .line 344
    :goto_7
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_d

    .line 349
    .line 350
    new-instance v0, Lqhy;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move/from16 v5, p5

    .line 356
    .line 357
    move-object v1, v11

    .line 358
    move-object v3, v12

    .line 359
    invoke-direct/range {v0 .. v6}, Lqhy;-><init>(Ljava/util/List;Lclq;Lbphs;FII)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 363
    .line 364
    :cond_d
    return-void
.end method

.method public static df(Ljava/lang/CharSequence;Lbphe;Lclq;Lbbcz;Lcas;I)V
    .locals 17

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x6a2b4149

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    invoke-virtual {v10, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v14, p0

    .line 34
    .line 35
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v5, 0xc00

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v10, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x400

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v1, 0x800

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v4, p3

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v1, v0, 0x493

    .line 78
    .line 79
    const/16 v2, 0x492

    .line 80
    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v10}, Lcas;->H()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_5
    sget-object v12, Lclq;->g:Lcln;

    .line 97
    .line 98
    new-instance v11, Lkus;

    .line 99
    .line 100
    const/4 v15, 0x4

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-direct/range {v11 .. v16}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 104
    .line 105
    .line 106
    move-object v1, v12

    .line 107
    const v2, -0x41720171

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v11, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    shr-int/lit8 v0, v0, 0x9

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0xe

    .line 117
    .line 118
    or-int/lit16 v11, v0, 0xc00

    .line 119
    .line 120
    const/4 v12, 0x6

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v6, v4

    .line 124
    invoke-static/range {v6 .. v12}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    :goto_6
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    new-instance v0, Lahz;

    .line 135
    .line 136
    const/4 v6, 0x6

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-object/from16 v4, p3

    .line 143
    .line 144
    invoke-direct/range {v0 .. v7}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static dg(Ldna;JJLbphs;Lbbcz;Lbbcz;Lcas;I)V
    .locals 36

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    const v1, 0x3fce6daa

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lcas;->aq(I)Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object/from16 v10, p0

    .line 28
    .line 29
    invoke-virtual {v6, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    :goto_0
    or-int/2addr v0, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v10, p0

    .line 41
    .line 42
    move v0, v9

    .line 43
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v2, v3}, Lcas;->X(J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eq v1, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6, v4, v5}, Lcas;->X(J)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v1, v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    move-object/from16 v7, p5

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v1, v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x400

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v8, 0x800

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object/from16 v7, p5

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v8, v9, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    move-object/from16 v8, p6

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eq v1, v11, :cond_8

    .line 107
    .line 108
    const/16 v11, 0x2000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v11, 0x4000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v11

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object/from16 v8, p6

    .line 116
    .line 117
    :goto_7
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v9

    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    move-object/from16 v11, p7

    .line 123
    .line 124
    invoke-virtual {v6, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eq v1, v12, :cond_a

    .line 129
    .line 130
    const/high16 v12, 0x10000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/high16 v12, 0x20000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v12

    .line 136
    goto :goto_9

    .line 137
    :cond_b
    move-object/from16 v11, p7

    .line 138
    .line 139
    :goto_9
    const v12, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v12, v0

    .line 143
    const v13, 0x12492

    .line 144
    .line 145
    .line 146
    if-ne v12, v13, :cond_d

    .line 147
    .line 148
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_c

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_c
    invoke-virtual {v6}, Lcas;->H()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_10

    .line 159
    .line 160
    :cond_d
    :goto_a
    cmp-long v34, v2, v4

    .line 161
    .line 162
    if-nez v34, :cond_e

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/4 v1, 0x0

    .line 166
    :goto_b
    sget-object v13, Lclq;->g:Lcln;

    .line 167
    .line 168
    invoke-static {v13}, Laro;->q(Lclq;)Lclq;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x8

    .line 175
    .line 176
    const/high16 v15, 0x41c00000    # 24.0f

    .line 177
    .line 178
    const/high16 v16, 0x41800000    # 16.0f

    .line 179
    .line 180
    move/from16 v17, v15

    .line 181
    .line 182
    invoke-static/range {v14 .. v19}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget-object v15, Lclb;->n:Lclh;

    .line 187
    .line 188
    sget-object v12, Laox;->a:Laoo;

    .line 189
    .line 190
    move/from16 v16, v0

    .line 191
    .line 192
    const/16 v0, 0x30

    .line 193
    .line 194
    invoke-static {v12, v15, v6, v0}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move v3, v1

    .line 199
    iget-wide v1, v6, Lcas;->w:J

    .line 200
    .line 201
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v6, v14}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget-object v14, Ldcc;->a:Lbphe;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcas;->P()V

    .line 216
    .line 217
    .line 218
    iget-boolean v15, v6, Lcas;->v:Z

    .line 219
    .line 220
    if-eqz v15, :cond_f

    .line 221
    .line 222
    invoke-virtual {v6, v14}, Lcas;->u(Lbphe;)V

    .line 223
    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_f
    invoke-virtual {v6}, Lcas;->U()V

    .line 227
    .line 228
    .line 229
    :goto_c
    sget-object v15, Ldcc;->e:Lbphs;

    .line 230
    .line 231
    invoke-static {v6, v0, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ldcc;->d:Lbphs;

    .line 235
    .line 236
    invoke-static {v6, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Ldcc;->f:Lbphs;

    .line 240
    .line 241
    move/from16 v17, v1

    .line 242
    .line 243
    iget-boolean v1, v6, Lcas;->v:Z

    .line 244
    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move/from16 v35, v3

    .line 252
    .line 253
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_11

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_10
    move/from16 v35, v3

    .line 265
    .line 266
    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v6, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v1, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    sget-object v1, Ldcc;->c:Lbphs;

    .line 277
    .line 278
    invoke-static {v6, v12, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Larn;->a:Larn;

    .line 282
    .line 283
    const/high16 v12, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v3, v13, v12}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v12, Lclb;->a:Lcld;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v12, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-wide v7, v6, Lcas;->w:J

    .line 297
    .line 298
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v6, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v6}, Lcas;->P()V

    .line 311
    .line 312
    .line 313
    iget-boolean v8, v6, Lcas;->v:Z

    .line 314
    .line 315
    if-eqz v8, :cond_12

    .line 316
    .line 317
    invoke-virtual {v6, v14}, Lcas;->u(Lbphe;)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_12
    invoke-virtual {v6}, Lcas;->U()V

    .line 322
    .line 323
    .line 324
    :goto_e
    invoke-static {v6, v4, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v7, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v6, Lcas;->v:Z

    .line 331
    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v0, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_14

    .line 347
    .line 348
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v6, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v0, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    invoke-static {v6, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Laph;->a:Laph;

    .line 362
    .line 363
    sget-object v1, Lclb;->d:Lcld;

    .line 364
    .line 365
    invoke-interface {v0, v13, v1}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v1, v1, Lbvp;->n:Ldoj;

    .line 374
    .line 375
    new-instance v2, Ldue;

    .line 376
    .line 377
    const/4 v3, 0x5

    .line 378
    invoke-direct {v2, v3}, Ldue;-><init>(I)V

    .line 379
    .line 380
    .line 381
    and-int/lit8 v31, v16, 0xe

    .line 382
    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    const v33, 0x1fdfc

    .line 386
    .line 387
    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    const-wide/16 v14, 0x0

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const-wide/16 v17, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const-wide/16 v21, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    move-object v11, v0

    .line 413
    move-object/from16 v29, v1

    .line 414
    .line 415
    move-object/from16 v20, v2

    .line 416
    .line 417
    move-object/from16 v30, v6

    .line 418
    .line 419
    invoke-static/range {v10 .. v33}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v7, v30

    .line 423
    .line 424
    invoke-virtual {v7}, Lcas;->B()V

    .line 425
    .line 426
    .line 427
    if-nez v34, :cond_15

    .line 428
    .line 429
    move-object/from16 v11, p6

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_15
    move-object/from16 v11, p7

    .line 433
    .line 434
    :goto_f
    new-instance v0, Lnsp;

    .line 435
    .line 436
    move-wide/from16 v3, p1

    .line 437
    .line 438
    move-wide/from16 v5, p3

    .line 439
    .line 440
    move-object/from16 v2, p5

    .line 441
    .line 442
    move/from16 v1, v35

    .line 443
    .line 444
    invoke-direct/range {v0 .. v6}, Lnsp;-><init>(ZLbphs;JJ)V

    .line 445
    .line 446
    .line 447
    const v1, -0x5fe57fca

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object v6, v7

    .line 455
    const/16 v7, 0xc00

    .line 456
    .line 457
    const/4 v8, 0x6

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v4, 0x0

    .line 460
    move-object v2, v11

    .line 461
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Lcas;->B()V

    .line 465
    .line 466
    .line 467
    :goto_10
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-eqz v10, :cond_16

    .line 472
    .line 473
    new-instance v0, Lnsn;

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-wide/from16 v2, p1

    .line 478
    .line 479
    move-wide/from16 v4, p3

    .line 480
    .line 481
    move-object/from16 v6, p5

    .line 482
    .line 483
    move-object/from16 v7, p6

    .line 484
    .line 485
    move-object/from16 v8, p7

    .line 486
    .line 487
    invoke-direct/range {v0 .. v9}, Lnsn;-><init>(Ldna;JJLbphs;Lbbcz;Lbbcz;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 491
    .line 492
    :cond_16
    return-void
.end method

.method public static dh(J)Lbbcz;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbhfu;->i:Lbbcz;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbhfu;->h:Lbbcz;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-wide v0, Ltxt;->e:J

    .line 23
    .line 24
    cmp-long v0, p0, v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lbhfu;->c:Lbbcz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-wide v0, Ltxt;->d:J

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lbhfu;->f:Lbbcz;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Invalid bytes"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static di(Ljava/util/List;JLkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 32

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v5, 0x6

    .line 9
    .line 10
    const v3, 0x4d157f74    # 1.5675987E8f

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual {v10, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v4, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x4

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v0, v1}, Lcas;->X(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    invoke-virtual {v10, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v4, v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v7, p3

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v6, v6, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    if-ne v6, v8, :cond_7

    .line 80
    .line 81
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {v10}, Lcas;->H()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v25, v10

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_7
    :goto_5
    const v6, 0x6e3c21fe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Lcas;->N(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v6, v8, :cond_8

    .line 108
    .line 109
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 110
    .line 111
    invoke-direct {v6, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    move-object/from16 v29, v6

    .line 118
    .line 119
    check-cast v29, Lcdq;

    .line 120
    .line 121
    invoke-virtual {v10}, Lcas;->z()V

    .line 122
    .line 123
    .line 124
    const v6, 0x7f140556

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v10}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v10}, Ltl;->t(Lcas;)Lbvp;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v8, v8, Lbvp;->n:Ldoj;

    .line 136
    .line 137
    sget-object v9, Lclq;->g:Lcln;

    .line 138
    .line 139
    const/high16 v11, 0x41c00000    # 24.0f

    .line 140
    .line 141
    const/high16 v12, 0x42380000    # 46.0f

    .line 142
    .line 143
    const/high16 v13, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-static {v9, v12, v11, v12, v13}, Larc;->f(Lclq;FFFF)Lclq;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v12, Ldue;

    .line 150
    .line 151
    const/4 v14, 0x3

    .line 152
    invoke-direct {v12, v14}, Ldue;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const v28, 0xfdfc

    .line 158
    .line 159
    .line 160
    move-object/from16 v24, v8

    .line 161
    .line 162
    move-object v14, v9

    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    move-object/from16 v25, v10

    .line 166
    .line 167
    move-object v7, v11

    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    move/from16 v17, v13

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    const-wide/16 v13, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move/from16 v20, v17

    .line 182
    .line 183
    move-object/from16 v19, v18

    .line 184
    .line 185
    const-wide/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v21, v19

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move/from16 v22, v20

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move-object/from16 v23, v21

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move/from16 v26, v22

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move-object/from16 v30, v23

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move/from16 v31, v26

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    move/from16 p4, v4

    .line 212
    .line 213
    move-object/from16 v4, v30

    .line 214
    .line 215
    move/from16 v3, v31

    .line 216
    .line 217
    invoke-static/range {v6 .. v28}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v10, v25

    .line 221
    .line 222
    sget-object v6, Lclb;->k:Lclc;

    .line 223
    .line 224
    invoke-static {v3, v6}, Laox;->h(FLclc;)Laoo;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v6, Lclb;->n:Lclh;

    .line 229
    .line 230
    const/16 v7, 0x36

    .line 231
    .line 232
    invoke-static {v3, v6, v10, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-wide v6, v10, Lcas;->w:J

    .line 237
    .line 238
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v10}, Lcas;->ag()Lcif;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v10, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v9, Ldcc;->a:Lbphe;

    .line 251
    .line 252
    invoke-virtual {v10}, Lcas;->P()V

    .line 253
    .line 254
    .line 255
    iget-boolean v11, v10, Lcas;->v:Z

    .line 256
    .line 257
    if-eqz v11, :cond_9

    .line 258
    .line 259
    invoke-virtual {v10, v9}, Lcas;->u(Lbphe;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    invoke-virtual {v10}, Lcas;->U()V

    .line 264
    .line 265
    .line 266
    :goto_6
    sget-object v9, Ldcc;->e:Lbphs;

    .line 267
    .line 268
    invoke-static {v10, v3, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Ldcc;->d:Lbphs;

    .line 272
    .line 273
    invoke-static {v10, v7, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Ldcc;->f:Lbphs;

    .line 277
    .line 278
    iget-boolean v7, v10, Lcas;->v:Z

    .line 279
    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v7, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_b

    .line 295
    .line 296
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v10, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v6, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    sget-object v3, Ldcc;->c:Lbphs;

    .line 307
    .line 308
    invoke-static {v10, v8, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 309
    .line 310
    .line 311
    const v3, -0x5f9a7469

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v3}, Lcas;->N(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    invoke-static {v12, v13}, Ljtb;->dh(J)Lbbcz;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v11, Lnsg;

    .line 342
    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    move-object/from16 v14, p3

    .line 346
    .line 347
    move-object/from16 v15, v29

    .line 348
    .line 349
    invoke-direct/range {v11 .. v16}, Lnsg;-><init>(JLkotlin/jvm/functions/Function1;Lcdq;I)V

    .line 350
    .line 351
    .line 352
    const v7, 0x7f041c62

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v11, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/16 v11, 0xc00

    .line 360
    .line 361
    const/4 v12, 0x6

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-static/range {v6 .. v12}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    invoke-virtual {v10}, Lcas;->z()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Lcas;->B()V

    .line 372
    .line 373
    .line 374
    const v3, 0x7f140555

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v10}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-wide v6, Ltxt;->d:J

    .line 382
    .line 383
    cmp-long v6, v0, v6

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const-wide v8, 0x7fffffffffffffffL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    if-nez v6, :cond_d

    .line 394
    .line 395
    const/16 v6, 0x19

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    sget-wide v11, Ltxt;->e:J

    .line 399
    .line 400
    cmp-long v6, v0, v11

    .line 401
    .line 402
    if-nez v6, :cond_e

    .line 403
    .line 404
    const/16 v6, 0x32

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_e
    cmp-long v6, v0, v8

    .line 408
    .line 409
    if-nez v6, :cond_f

    .line 410
    .line 411
    const v6, 0x7fffffff

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_f
    cmp-long v6, v0, v17

    .line 416
    .line 417
    if-nez v6, :cond_13

    .line 418
    .line 419
    move v6, v7

    .line 420
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const/4 v11, 0x2

    .line 425
    new-array v11, v11, [Ljava/lang/Object;

    .line 426
    .line 427
    const-string v12, "count"

    .line 428
    .line 429
    aput-object v12, v11, v7

    .line 430
    .line 431
    aput-object v6, v11, p4

    .line 432
    .line 433
    invoke-static {v3, v11}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/high16 v15, 0x41c00000    # 24.0f

    .line 438
    .line 439
    const/16 v16, 0x5

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const/high16 v13, 0x41000000    # 8.0f

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    move-object v11, v4

    .line 446
    invoke-static/range {v11 .. v16}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    cmp-long v4, v0, v8

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    if-eqz v4, :cond_11

    .line 454
    .line 455
    cmp-long v4, v0, v17

    .line 456
    .line 457
    if-nez v4, :cond_10

    .line 458
    .line 459
    move-wide/from16 v0, v17

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 463
    .line 464
    :cond_11
    :goto_9
    invoke-static {v3, v7}, Lcmt;->a(Lclq;F)Lclq;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v10}, Ltl;->t(Lcas;)Lbvp;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v3, v3, Lbvp;->l:Ldoj;

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const v28, 0xfffc

    .line 477
    .line 478
    .line 479
    const-wide/16 v8, 0x0

    .line 480
    .line 481
    move-object/from16 v25, v10

    .line 482
    .line 483
    const-wide/16 v10, 0x0

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const-wide/16 v13, 0x0

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const-wide/16 v17, 0x0

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    move-object/from16 v24, v3

    .line 506
    .line 507
    invoke-static/range {v6 .. v28}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 508
    .line 509
    .line 510
    :goto_a
    invoke-virtual/range {v25 .. v25}, Lcas;->ai()Lccp;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-eqz v7, :cond_12

    .line 515
    .line 516
    move-wide v2, v0

    .line 517
    new-instance v0, Lnse;

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object/from16 v4, p3

    .line 523
    .line 524
    invoke-direct/range {v0 .. v6}, Lnse;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 528
    .line 529
    :cond_12
    return-void

    .line 530
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string v1, "Invalid data cap options"

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
.end method

.method public static dj(Lntn;)Lnsa;
    .locals 3

    .line 1
    new-instance v0, Lnsa;

    .line 2
    .line 3
    invoke-direct {v0}, Lnsa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v2, "EXTRA_CYCLE_CONFIG"

    .line 14
    .line 15
    invoke-static {p0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static dk(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "count"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static dl(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static dm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, " \u2022 "

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1, p2, v0}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static dn(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const v0, 0x7f1405a2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Ljtb;->dk(Landroid/content/Context;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, Ljtb;->dm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static do(Landroid/content/Context;Lnwl;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lnwl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7f12002b

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ljtb;->dl(Landroid/content/Context;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lbpdc;

    .line 24
    .line 25
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const p1, 0x7f14052f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Ljtb;->dk(Landroid/content/Context;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const p1, 0x7f12002c

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Ljtb;->dl(Landroid/content/Context;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Cannot describe null StoragePolicy"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static dp(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f12002a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Ljtb;->dl(Landroid/content/Context;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static dq(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "designated-album-name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static dr(Landroid/content/Intent;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "extra_people_clusters_list"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "extra_include_existing_photos"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    :goto_0
    invoke-static {v0}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lalsr;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lalsr;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lbfcq;->i()Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static ds(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x6042aa68

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x1f661f17

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "UNSPECIFIED"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "NO_FACES"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    move p0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 38
    :goto_1
    if-eqz p0, :cond_4

    .line 39
    .line 40
    if-ne p0, v2, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    return p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    return v2
.end method

.method public static synthetic dt(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "DISABLED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "ENABLED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UNCHANGED"

    .line 14
    .line 15
    return-object p0
.end method

.method public static du(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3524e8df    # -7179152.5f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x382b75db

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x3ecc2a7c

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "DISABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    move p0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "UNCHANGED"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "ENABLED"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    move p0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eq p0, v3, :cond_5

    .line 57
    .line 58
    if-ne p0, v2, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    return v3
.end method

.method public static dv(Landroid/content/Context;)Lbhch;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    sget-object v0, Lbhch;->a:Lbhch;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v1, Lbhch;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lbhch;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lbhch;->b:I

    .line 44
    .line 45
    iput-object p0, v1, Lbhch;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbhch;

    .line 52
    .line 53
    return-object p0
.end method

.method public static dw(I)Lbham;
    .locals 1

    .line 1
    sget-object v0, Lbham;->a:Lbham;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbjzp;->az(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbham;

    .line 15
    .line 16
    return-object p0
.end method

.method public static dx(Lbciu;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbciu;->y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audit_bundle"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbciu;->y()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static dy(Lbciu;)Lbhal;
    .locals 1

    .line 1
    invoke-static {p0}, Ljtb;->dx(Lbciu;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "summary_complex_text_details"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->f()Lbhal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static dz(Lbciu;)Lbham;
    .locals 1

    .line 1
    invoke-static {p0}, Ljtb;->dx(Lbciu;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "title_res_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljtb;->dw(I)Lbham;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Lbcvb;Lkotlin/jvm/functions/Function1;)Ljpo;
    .locals 2

    .line 1
    new-instance v0, Lkvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkvy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget p2, Ljpo;->c:I

    .line 11
    .line 12
    new-instance p2, Lnmf;

    .line 13
    .line 14
    invoke-direct {p2, v1}, Lnmf;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lkvy;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lnmf;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p0, p1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static ea(Ljava/lang/String;Ljava/lang/String;III)Lmqc;
    .locals 6

    .line 1
    new-instance v0, Lmkg;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v5, p1

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lmkg;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static eb(II)Lmmg;
    .locals 1

    .line 1
    new-instance v0, Lmim;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmim;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ec(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0x80

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static ed(Lmeo;Lbphe;Lbphe;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    const v1, 0x4b37c52

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 p3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq p3, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq p3, v1, :cond_4

    .line 53
    .line 54
    const/16 p3, 0x80

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 p3, 0x100

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, p3

    .line 60
    :cond_5
    and-int/lit16 p3, v0, 0x93

    .line 61
    .line 62
    const/16 v0, 0x92

    .line 63
    .line 64
    if-ne p3, v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {v6}, Lcas;->H()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    sget-object v2, Lbhfg;->ar:Lbbcz;

    .line 78
    .line 79
    new-instance p3, Lkus;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p3, p1, p0, p2, v0}, Lkus;-><init>(Lbphe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const v0, -0x7e19ce86

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p3, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v7, 0xc30

    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    new-instance v0, Laij;

    .line 107
    .line 108
    const/16 v5, 0xb

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public static ee(Lmdz;ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/libraries/photos/media/BurstIdentifier;)L_2052;
    .locals 8

    .line 1
    sget-object v6, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-interface/range {v0 .. v7}, Lmdz;->b(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)L_2052;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static ef(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static eg(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method private static eh(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ei(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method private static ej(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lb;->z(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Negative length"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private static ek(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v1, Lild;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lild;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 14
    .line 15
    .line 16
    move-object p2, v2

    .line 17
    sub-long/2addr p6, p4

    .line 18
    new-instance p1, Lild;

    .line 19
    .line 20
    move-wide p3, p4

    .line 21
    move-wide p5, p6

    .line 22
    invoke-direct/range {p1 .. p6}, Lild;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lb;->A(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, 0x10

    .line 42
    .line 43
    const-wide/16 p4, 0x0

    .line 44
    .line 45
    cmp-long p4, v5, p4

    .line 46
    .line 47
    if-ltz p4, :cond_3

    .line 48
    .line 49
    const-wide p4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p4, v5, p4

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p3

    .line 63
    long-to-int p3, v5

    .line 64
    invoke-virtual {p2, p4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    new-instance p3, Lilb;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lilb;-><init>(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    new-array p4, p2, [I

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const/4 p6, 0x0

    .line 87
    move p7, p6

    .line 88
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p8

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz p8, :cond_0

    .line 94
    .line 95
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p8

    .line 99
    check-cast p8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p8

    .line 105
    aput p8, p4, p7

    .line 106
    .line 107
    add-int/2addr p7, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p5, 0x3

    .line 110
    :try_start_0
    new-array p5, p5, [Lilc;

    .line 111
    .line 112
    aput-object v1, p5, p6

    .line 113
    .line 114
    aput-object p1, p5, v0

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    aput-object p3, p5, p1

    .line 118
    .line 119
    invoke-static {p4, p5}, Ljtb;->en([I[Lilc;)[[B

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    if-ge p6, p2, :cond_2

    .line 124
    .line 125
    aget p3, p4, p6

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, [B

    .line 136
    .line 137
    aget-object p7, p1, p6

    .line 138
    .line 139
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_1

    .line 144
    .line 145
    add-int/lit8 p6, p6, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 149
    .line 150
    invoke-static {p3}, Ljtb;->ei(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, " digest of contents did not verify"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_2
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    new-instance p1, Ljava/lang/SecurityException;

    .line 168
    .line 169
    const-string p2, "Failed to compute digest(s) of contents"

    .line 170
    .line 171
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "uint32 value of out range: "

    .line 178
    .line 179
    invoke-static {v5, v6, p1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 188
    .line 189
    const-string p1, "No digests provided"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method private static el(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", available: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "Negative length"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static em(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Ljtb;->ej(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Ljtb;->ej(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Ljtb;->el(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Ljtb;->ej(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Ljtb;->eh(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Ljtb;->eh(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v10}, Ljtb;->el(Ljava/nio/ByteBuffer;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move v7, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v1, "Signature record too short"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    const-string v2, "Failed to parse signature record #"

    .line 106
    .line 107
    invoke-static {v8, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    if-ne v7, v5, :cond_6

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    const-string v1, "No signatures found"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 128
    .line 129
    const-string v1, "No supported signatures found"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 136
    .line 137
    if-eq v7, v14, :cond_8

    .line 138
    .line 139
    if-eq v7, v13, :cond_8

    .line 140
    .line 141
    if-eq v7, v12, :cond_7

    .line 142
    .line 143
    packed-switch v7, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    int-to-long v2, v7

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_1
    const-string v5, "RSA"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v5, "DSA"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string v5, "EC"

    .line 172
    .line 173
    :goto_2
    if-eq v7, v14, :cond_b

    .line 174
    .line 175
    if-eq v7, v13, :cond_a

    .line 176
    .line 177
    if-eq v7, v12, :cond_9

    .line 178
    .line 179
    packed-switch v7, :pswitch_data_2

    .line 180
    .line 181
    .line 182
    int-to-long v2, v7

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 202
    .line 203
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 209
    .line 210
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 216
    .line 217
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 218
    .line 219
    const/16 v20, 0x40

    .line 220
    .line 221
    const/16 v21, 0x1

    .line 222
    .line 223
    const-string v17, "SHA-512"

    .line 224
    .line 225
    const-string v18, "MGF1"

    .line 226
    .line 227
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v16

    .line 231
    .line 232
    const-string v6, "SHA512withRSA/PSS"

    .line 233
    .line 234
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 240
    .line 241
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 242
    .line 243
    const/16 v20, 0x20

    .line 244
    .line 245
    const/16 v21, 0x1

    .line 246
    .line 247
    const-string v17, "SHA-256"

    .line 248
    .line 249
    const-string v18, "MGF1"

    .line 250
    .line 251
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v16

    .line 255
    .line 256
    const-string v6, "SHA256withRSA/PSS"

    .line 257
    .line 258
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 264
    .line 265
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 271
    .line 272
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 278
    .line 279
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 290
    .line 291
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 296
    .line 297
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 320
    .line 321
    .line 322
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Ljtb;->ej(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    add-int/2addr v6, v15

    .line 345
    :try_start_2
    invoke-static {v1}, Ljtb;->ej(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-lt v9, v11, :cond_e

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    if-ne v9, v7, :cond_d

    .line 367
    .line 368
    invoke-static {v8}, Ljtb;->el(Ljava/nio/ByteBuffer;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v1, "Record too short"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    :catch_2
    move-exception v0

    .line 382
    goto :goto_5

    .line 383
    :catch_3
    move-exception v0

    .line 384
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "Failed to parse digest record #"

    .line 387
    .line 388
    invoke-static {v6, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    invoke-static {v7}, Ljtb;->eh(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v5, p1

    .line 411
    .line 412
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, [B

    .line 417
    .line 418
    if-eqz v3, :cond_11

    .line 419
    .line 420
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 428
    .line 429
    invoke-static {v1}, Ljtb;->ei(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_11
    :goto_6
    invoke-static {v0}, Ljtb;->ej(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    add-int/2addr v3, v15

    .line 460
    invoke-static {v0}, Ljtb;->el(Ljava/nio/ByteBuffer;)[B

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 465
    .line 466
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v6, p2

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 476
    .line 477
    new-instance v7, Lilg;

    .line 478
    .line 479
    invoke-direct {v7, v5, v4}, Lilg;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :catch_4
    move-exception v0

    .line 487
    new-instance v1, Ljava/lang/SecurityException;

    .line 488
    .line 489
    const-string v2, "Failed to decode certificate #"

    .line 490
    .line 491
    invoke-static {v3, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_14

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 531
    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 540
    .line 541
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 548
    .line 549
    const-string v1, "No certificates listed"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 556
    .line 557
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ljava/lang/SecurityException;

    .line 568
    .line 569
    const-string v2, " signature did not verify"

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :catch_5
    move-exception v0

    .line 580
    goto :goto_8

    .line 581
    :catch_6
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :catch_7
    move-exception v0

    .line 584
    goto :goto_8

    .line 585
    :catch_8
    move-exception v0

    .line 586
    goto :goto_8

    .line 587
    :catch_9
    move-exception v0

    .line 588
    :goto_8
    new-instance v1, Ljava/lang/SecurityException;

    .line 589
    .line 590
    const-string v2, "Failed to verify "

    .line 591
    .line 592
    const-string v3, " signature"

    .line 593
    .line 594
    invoke-static {v6, v2, v3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static en([I[Lilc;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lilc;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Ljtb;->eg(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Ljtb;->eo(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const-string v14, " digest not supported"

    .line 77
    .line 78
    if-ge v10, v13, :cond_2

    .line 79
    .line 80
    aget v13, v0, v10

    .line 81
    .line 82
    invoke-static {v13}, Ljtb;->ei(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    move v10, v1

    .line 107
    move v13, v10

    .line 108
    move v15, v13

    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Lilc;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move-wide/from16 v2, v16

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v19, v2, v16

    .line 126
    .line 127
    if-lez v19, :cond_6

    .line 128
    .line 129
    move/from16 v19, v12

    .line 130
    .line 131
    move/from16 v20, v13

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v12, v12

    .line 138
    invoke-static {v12, v5}, Ljtb;->eo(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v13

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v12}, Lilc;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v13, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Ljtb;->eg(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    aget-object v1, v6, v7

    .line 173
    .line 174
    mul-int v22, v20, v8

    .line 175
    .line 176
    move-wide/from16 v23, v2

    .line 177
    .line 178
    add-int/lit8 v2, v22, 0x5

    .line 179
    .line 180
    invoke-virtual {v1, v13, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-wide/from16 v2, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Unexpected output size of "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " digest: "

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-wide/from16 v23, v2

    .line 228
    .line 229
    int-to-long v1, v12

    .line 230
    add-long/2addr v9, v1

    .line 231
    sub-long v1, v23, v1

    .line 232
    .line 233
    add-int/lit8 v13, v20, 0x1

    .line 234
    .line 235
    move-wide v2, v1

    .line 236
    move/from16 v12, v19

    .line 237
    .line 238
    move-object/from16 v1, v21

    .line 239
    .line 240
    const-wide/32 v7, 0x100000

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v1, Ljava/security/DigestException;

    .line 246
    .line 247
    const-string v2, "Failed to digest chunk #"

    .line 248
    .line 249
    const-string v3, " of section #"

    .line 250
    .line 251
    move/from16 v13, v20

    .line 252
    .line 253
    invoke-static {v15, v13, v2, v3}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_6
    move/from16 v19, v12

    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    add-int/lit8 v10, v18, 0x1

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const-wide/32 v7, 0x100000

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_7
    array-length v1, v0

    .line 275
    new-array v1, v1, [[B

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_7
    array-length v3, v0

    .line 279
    if-ge v2, v3, :cond_8

    .line 280
    .line 281
    aget v3, v0, v2

    .line 282
    .line 283
    aget-object v5, v4, v2

    .line 284
    .line 285
    invoke-static {v3}, Ljtb;->ei(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v1, v2

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_2
    move-exception v0

    .line 303
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_8
    return-object v1

    .line 314
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 315
    .line 316
    const-string v1, "Too many chunks: "

    .line 317
    .line 318
    invoke-static {v5, v6, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method private static eo(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method private static ep(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method private static eq(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method private static er(Landroid/content/Context;Liet;Ljava/lang/String;Z)Licj;
    .locals 3

    .line 1
    instance-of v0, p1, Lier;

    .line 2
    .line 3
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lier;

    .line 14
    .line 15
    iget p1, p1, Lier;->a:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Libs;->g(Landroid/content/Context;I)Licj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lier;

    .line 23
    .line 24
    iget p1, p1, Lier;->a:I

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Libs;->h(Landroid/content/Context;ILjava/lang/String;)Licj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p1, Lies;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    check-cast p1, Lies;

    .line 42
    .line 43
    iget-object p1, p1, Lies;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Libs;->i(Landroid/content/Context;Ljava/lang/String;)Licj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    check-cast p1, Lies;

    .line 51
    .line 52
    iget-object p1, p1, Lies;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Libs;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Licj;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p1, Liep;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    check-cast p1, Liep;

    .line 68
    .line 69
    throw v2

    .line 70
    :cond_5
    instance-of p3, p1, Lien;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    check-cast p1, Lien;

    .line 81
    .line 82
    iget-object p1, p1, Lien;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Libs;->e(Landroid/content/Context;Ljava/lang/String;)Licj;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    check-cast p1, Lien;

    .line 90
    .line 91
    iget-object p1, p1, Lien;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p1, p2}, Libs;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Licj;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_7
    instance-of p3, p1, Lieq;

    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    check-cast p1, Lieq;

    .line 109
    .line 110
    throw v2

    .line 111
    :cond_8
    check-cast p1, Lieq;

    .line 112
    .line 113
    throw v2

    .line 114
    :cond_9
    instance-of p2, p1, Lieo;

    .line 115
    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    check-cast p1, Lieo;

    .line 122
    .line 123
    throw v2

    .line 124
    :cond_a
    new-instance p0, Lbpdc;

    .line 125
    .line 126
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method private static es(Landroid/content/Context;)Lbx;
    .locals 1

    .line 1
    const-class v0, Lbcgm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcgm;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lbcgm;->e()Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static et(Landroid/content/Context;Lbbcx;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljtb;->es(Landroid/content/Context;)Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, v0, Lbx;->R:Landroid/view/View;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Lbbcx;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Lbcvb;)Ljpo;
    .locals 2

    .line 1
    new-instance v0, Ljlp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljlp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Ljtb;->e(Landroid/app/Activity;Lbcvb;Lkotlin/jvm/functions/Function1;)Ljpo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Lbilu;
    .locals 1

    .line 1
    const-class v0, L_3245;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_3245;

    .line 8
    .line 9
    invoke-interface {p0, p1}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "gaia_id"

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljtb;->i(Ljava/lang/String;)Lbilu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Lbilu;
    .locals 1

    .line 1
    const-class v0, L_3245;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_3245;

    .line 8
    .line 9
    invoke-interface {p0, p1}, L_3245;->f(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "gaia_id"

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljtb;->i(Ljava/lang/String;)Lbilu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lbilu;
    .locals 4

    .line 1
    sget-object v0, Lbilu;->a:Lbilu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbirq;->a:Lbirq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbirq;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lbirq;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    iput v3, v2, Lbirq;->b:I

    .line 36
    .line 37
    iput-object p0, v2, Lbirq;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    check-cast v2, Lbilu;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbirq;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lbilu;->c:Lbirq;

    .line 64
    .line 65
    iget v1, v2, Lbilu;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, v2, Lbilu;->b:I

    .line 70
    .line 71
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    check-cast v1, Lbilu;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v2, v1, Lbilu;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    iput v2, v1, Lbilu;->b:I

    .line 94
    .line 95
    iput-object p0, v1, Lbilu;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lbilu;

    .line 102
    .line 103
    return-object p0
.end method

.method public static j(Lbilu;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbilu;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbilu;->h:Lbikw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbikw;->a:Lbikw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbikw;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lbilu;->h:Lbikw;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbikw;->a:Lbikw;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lbikw;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object v0, p0, Lbilu;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lbilu;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static k(Lbilu;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbilu;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbilu;->n:Lbinr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbinr;->a:Lbinr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbinr;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbilu;->n:Lbinr;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    sget-object p0, Lbinr;->a:Lbinr;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lbilu;->b:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0x800

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lbilu;->m:Lbinr;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbinr;->a:Lbinr;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lbinr;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lbilu;->m:Lbinr;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lbinr;->a:Lbinr;

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object p0, p0, Lbinr;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static l(Lbilu;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbilu;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbilu;->n:Lbinr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbinr;->a:Lbinr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbinr;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbilu;->n:Lbinr;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    sget-object p0, Lbinr;->a:Lbinr;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lbilu;->b:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0x800

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lbilu;->m:Lbinr;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbinr;->a:Lbinr;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lbinr;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lbilu;->m:Lbinr;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lbinr;->a:Lbinr;

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object p0, p0, Lbinr;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static m(II)Lhsh;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lhms;->v(Ljava/lang/String;ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const-string p0, "notice_event"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lhms;->v(Ljava/lang/String;ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Ljvo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljvo;->b:Ljvw;

    .line 2
    .line 3
    invoke-interface {p0}, Ljvw;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "offlinecommit.CommitOptimisticAction"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static o(I)Lbbdi;
    .locals 3

    .line 1
    sget-object v0, Lakzo;->yE:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lotf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lotf;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string p0, "com.google.android.apps.photos.actionqueue.async.LogPendingActionsTask"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lnkh;->b()Lnkf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static p(Ljvw;Landroid/content/Context;I)Lbgfn;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljvw;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Either doWhenOnlineAsync or doWhenOnline should be implemented, not both. If you\'re seeing this because you\'re calling doWhenOnline, call doWhenOnlineAsync instead If you\'ve implemented doWhenOnline or doWhenOnlineAsync but you\'re still seeing this exception, make sure you\'re NOT calling super.doWhenOnline() or super.doWhenOnlineAsync"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static r()Lbfel;
    .locals 1

    .line 1
    sget-object v0, Ljvy;->a:Ljvy;

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static s(Lbx;Lcom/google/android/apps/photos/account/AccountId;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "photos.account.account_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Failed requirement."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static synthetic t(Lbx;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 2

    .line 1
    new-instance v0, Ljlp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljlp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Ljtb;->s(Lbx;Lcom/google/android/apps/photos/account/AccountId;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic u(Lbjzp;)Ljox;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljox;

    .line 9
    .line 10
    return-object p0
.end method

.method public static v(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ljox;

    .line 15
    .line 16
    sget-object v0, Ljox;->a:Ljox;

    .line 17
    .line 18
    iput-object p0, p1, Ljox;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic w(Lbjzp;)Ljow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljow;

    .line 9
    .line 10
    return-object p0
.end method

.method public static x(Ljou;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ljow;

    .line 15
    .line 16
    sget-object v0, Ljow;->a:Ljow;

    .line 17
    .line 18
    iput-object p0, p1, Ljow;->c:Ljou;

    .line 19
    .line 20
    iget p0, p1, Ljow;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Ljow;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic y(Lbjzp;)Ljov;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljov;

    .line 9
    .line 10
    return-object p0
.end method

.method public static z(Ljou;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ljov;

    .line 15
    .line 16
    sget-object v0, Ljov;->a:Ljov;

    .line 17
    .line 18
    iput-object p0, p1, Ljov;->c:Ljou;

    .line 19
    .line 20
    iget p0, p1, Ljov;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Ljov;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final as(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Linm;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lioh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lioi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Lioi;

    .line 18
    .line 19
    iget p2, p2, Lioi;->a:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Linm;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Linm;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    move-object p1, p0

    .line 40
    check-cast p1, Lioh;

    .line 41
    .line 42
    throw v1
.end method

.method public final at()Lbphs;
    .locals 1

    .line 1
    instance-of v0, p0, Liog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Liog;

    .line 7
    .line 8
    iget-object v0, v0, Liog;->a:Lbphs;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
