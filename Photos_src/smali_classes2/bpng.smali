.class public final enum Lbpng;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpng;

.field public static final enum b:Lbpng;

.field public static final enum c:Lbpng;

.field public static final enum d:Lbpng;

.field private static final synthetic e:[Lbpng;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbpng;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbpng;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbpng;->a:Lbpng;

    .line 10
    .line 11
    new-instance v1, Lbpng;

    .line 12
    .line 13
    const-string v3, "LAZY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbpng;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbpng;->b:Lbpng;

    .line 20
    .line 21
    new-instance v3, Lbpng;

    .line 22
    .line 23
    const-string v5, "ATOMIC"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbpng;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbpng;->c:Lbpng;

    .line 30
    .line 31
    new-instance v5, Lbpng;

    .line 32
    .line 33
    const-string v7, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lbpng;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbpng;->d:Lbpng;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lbpng;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lbpng;->e:[Lbpng;

    .line 53
    .line 54
    invoke-static {v7}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lbpng;
    .locals 1

    .line 1
    sget-object v0, Lbpng;->e:[Lbpng;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbpng;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbphs;Ljava/lang/Object;Lbpfw;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbpng;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p3}, Lbpfw;->u()Lbpgb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lbpwt;->b(Lbpgb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v3, p1, Lbpgj;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lbfse;->P(Lbphs;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v1}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Lbpwt;->c(Lbpgb;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    sget-object p2, Lbpge;->a:Lbpge;

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p3, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    invoke-static {v0, v2}, Lbpwt;->c(Lbpgb;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Lbpdc;

    .line 67
    .line 68
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lbfse;->Q(Lbphs;Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    invoke-static {p1, p2, p3}, Lbpxa;->b(Lbphs;Ljava/lang/Object;Lbpfw;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lbpng;->b:Lbpng;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
