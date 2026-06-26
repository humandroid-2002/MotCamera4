.class public final Lpyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_851;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpyf;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Lpxs;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, Lpxs;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpyf;->b:Lbpdb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Lpxb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lpxb;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "stamp_ab_on"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lpws;->a:Lpws;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "stamp_mallard"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget v1, p2, Lpxb;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    sget-object v1, Lpws;->f:Lpws;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lpws;->d:Lpws;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lpws;->b:Lpws;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Lpws;->e:Lpws;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v1, Lpws;->c:Lpws;

    .line 54
    .line 55
    :goto_0
    iget-object v4, p0, Lpyf;->b:Lbpdb;

    .line 56
    .line 57
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, L_827;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, L_827;->a(Ljava/lang/String;)Lpwt;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v5, p2, Lpxb;->b:I

    .line 68
    .line 69
    if-ne v5, v3, :cond_5

    .line 70
    .line 71
    iget p2, v4, Lpwt;->j:I

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget p2, p2, Lpxb;->d:I

    .line 77
    .line 78
    if-ne v5, p2, :cond_6

    .line 79
    .line 80
    iget p2, v4, Lpwt;->k:I

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    :cond_6
    :goto_1
    move p2, v3

    .line 85
    :cond_7
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq v3, p1, :cond_8

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_8
    new-instance p1, L_853;

    .line 93
    .line 94
    invoke-direct {p1, v1, p2, v2}, L_853;-><init>(Lpws;II)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Promo must have a valid CTA type."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final synthetic b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_853;

    .line 2
    .line 3
    return-object v0
.end method
