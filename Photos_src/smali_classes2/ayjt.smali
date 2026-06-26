.class public final Layjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layjf;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lbevn;

.field private final c:Layba;

.field private final d:Lbevn;

.field private final e:Laxlc;


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
    sput-object v0, Layjt;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbevn;Layba;Lbevn;Laxlc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layjt;->b:Lbevn;

    .line 8
    .line 9
    iput-object p2, p0, Layjt;->c:Layba;

    .line 10
    .line 11
    iput-object p3, p0, Layjt;->d:Lbevn;

    .line 12
    .line 13
    iput-object p4, p0, Layjt;->e:Laxlc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Layjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Layjs;

    .line 7
    .line 8
    iget v1, v0, Layjs;->d:I

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
    iput v1, v0, Layjs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layjs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Layjs;-><init>(Layjt;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Layjs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layjs;->d:I

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
    iget-object p1, v0, Layjs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    iget-object p2, p0, Layjt;->e:Laxlc;

    .line 59
    .line 60
    invoke-virtual {p2}, Laxlc;->l()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne p2, v2, :cond_6

    .line 66
    .line 67
    iget-object p2, p0, Layjt;->d:Lbevn;

    .line 68
    .line 69
    :try_start_1
    check-cast p2, Lbevt;

    .line 70
    .line 71
    iget-object p2, p2, Lbevt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Laxle;

    .line 74
    .line 75
    iput-object p1, v0, Layjs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Layjs;->d:I

    .line 78
    .line 79
    invoke-virtual {p2}, Laxle;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eq p2, v1, :cond_5

    .line 84
    .line 85
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    return-object p2

    .line 91
    :cond_5
    return-object v1

    .line 92
    :goto_2
    sget-object v0, Layjt;->a:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Failed getting selection tokens from GnpRegistrationDataProvider"

    .line 99
    .line 100
    invoke-static {v0, v1, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    iget-object p2, p0, Layjt;->b:Lbevn;

    .line 104
    .line 105
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Laypw;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Laypw;->c()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_4
    iget-object p1, p0, Layjt;->c:Layba;

    .line 128
    .line 129
    iget-object p1, p1, Layba;->b:Ljava/util/List;

    .line 130
    .line 131
    return-object p1
.end method
