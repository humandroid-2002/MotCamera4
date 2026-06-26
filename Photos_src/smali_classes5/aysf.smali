.class public final Laysf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysa;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Layjy;

.field public final c:Laxuk;

.field public final d:Laxsm;

.field public final e:Lbpgb;

.field public final f:Laxyf;

.field public final g:Laxle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laysf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxyk;Laxle;Layjy;Laxuk;Laxsm;Lbpgb;Laxyf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laysf;->g:Laxle;

    .line 17
    .line 18
    iput-object p3, p0, Laysf;->b:Layjy;

    .line 19
    .line 20
    iput-object p4, p0, Laysf;->c:Laxuk;

    .line 21
    .line 22
    iput-object p5, p0, Laysf;->d:Laxsm;

    .line 23
    .line 24
    iput-object p6, p0, Laysf;->e:Lbpgb;

    .line 25
    .line 26
    iput-object p7, p0, Laysf;->f:Laxyf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laysb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laysb;

    .line 7
    .line 8
    iget v1, v0, Laysb;->c:I

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
    iput v1, v0, Laysb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laysb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laysb;-><init>(Laysf;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laysb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laysb;->c:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Laysf;->e:Lbpgb;

    .line 52
    .line 53
    new-instance v2, Layrz;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v2, p0, p1, v4, v5}, Layrz;-><init>(Laysf;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Laysb;->c:I

    .line 61
    .line 62
    invoke-static {p2, v2, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public final b(Layae;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Layse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Layse;-><init>(Laysf;Layae;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laysf;->e:Lbpgb;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Laybf;Ljava/lang/String;Layae;Lbjye;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Layck;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Layck;-><init>(Laysf;Laybf;Ljava/lang/String;Lbjye;Layae;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Laysf;->e:Lbpgb;

    .line 14
    .line 15
    invoke-static {p1, v0, p5}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbpge;->a:Lbpge;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 25
    .line 26
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-static {p1}, Lazss;->aJ(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laxrz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Laxrz;-><init>(Laysa;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-static {p1}, Lazss;->aJ(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Layrz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Layrz;-><init>(Laysa;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lazss;->aJ(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Laxyn;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Laxyn;-><init>(Laysa;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;Lbpfw;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laysc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laysc;

    .line 7
    .line 8
    iget v1, v0, Laysc;->c:I

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
    iput v1, v0, Laysc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laysc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laysc;-><init>(Laysf;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laysc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laysc;->c:I

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
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Laybc; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Laysc;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Laysf;->h(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Laybf;
    :try_end_1
    .catch Laybc; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    return-object p2

    .line 65
    :goto_2
    sget-object p2, Laysf;->a:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "Account not found on accounts storage"

    .line 72
    .line 73
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laysd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laysd;

    .line 7
    .line 8
    iget v1, v0, Laysd;->c:I

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
    iput v1, v0, Laysd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laysd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laysd;-><init>(Laysf;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laysd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laysd;->c:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object p2, p0, Laysf;->b:Layjy;

    .line 56
    .line 57
    iput v3, v0, Laysd;->c:I

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Layjy;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Layab;

    .line 67
    .line 68
    instance-of p1, p2, Layad;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    check-cast p2, Layad;

    .line 73
    .line 74
    iget-object p1, p2, Layad;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Laybf;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    new-instance p1, Laybc;

    .line 82
    .line 83
    const-string p2, "Account was not in storage"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Laybc;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    instance-of p1, p2, Laxzy;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    check-cast p2, Laxzy;

    .line 94
    .line 95
    new-instance p1, Laybc;

    .line 96
    .line 97
    const-string p2, "Failed to fetch account from storage"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Laybc;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    new-instance p1, Lbpdc;

    .line 104
    .line 105
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
