.class public final Layak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layag;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Layjy;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field private final e:Lbpgb;


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
    sput-object v0, Layak;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layjy;Lbpgb;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layak;->b:Layjy;

    .line 8
    .line 9
    iput-object p2, p0, Layak;->e:Lbpgb;

    .line 10
    .line 11
    iput-object p3, p0, Layak;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Layak;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Layai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Layai;-><init>(Layak;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Layak;->e:Lbpgb;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Layaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Layaj;

    .line 7
    .line 8
    iget v1, v0, Layaj;->c:I

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
    iput v1, v0, Layaj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layaj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Layaj;-><init>(Layak;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Layaj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layaj;->c:I

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
    iget-object p2, p0, Layak;->b:Layjy;

    .line 52
    .line 53
    invoke-virtual {p1}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Layaj;->c:I

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Layjy;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p2, v1, :cond_6

    .line 64
    .line 65
    :goto_1
    check-cast p2, Layab;

    .line 66
    .line 67
    instance-of p1, p2, Layad;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p2, Layad;

    .line 72
    .line 73
    iget-object p1, p2, Layad;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq p1, v3, :cond_3

    .line 82
    .line 83
    new-instance p1, Laxzz;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string v0, "Failed deleting account"

    .line 88
    .line 89
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    new-instance p1, Layad;

    .line 97
    .line 98
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Layad;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    instance-of p1, p2, Laxzy;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    check-cast p2, Laxzy;

    .line 109
    .line 110
    new-instance p1, Laxzz;

    .line 111
    .line 112
    const-string p2, "Failed deleting account from storage"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Lbpdc;

    .line 119
    .line 120
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    return-object v1
.end method
