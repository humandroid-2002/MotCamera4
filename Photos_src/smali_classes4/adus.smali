.class public final Ladus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2742;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PostSyncOcExpiryInvldt"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladus;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Ladus;->d:L_1498;

    .line 12
    .line 13
    new-instance v0, Ladum;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ladus;->a:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Ladum;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ladus;->e:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Ladum;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p1, v1}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ladus;->f:Lbpdb;

    .line 51
    .line 52
    return-void
.end method

.method private final a()L_1938;
    .locals 1

    .line 1
    iget-object v0, p0, Ladus;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1938;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladus;->e:Lbpdb;

    .line 5
    .line 6
    invoke-static {p2, p3}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_3369;

    .line 15
    .line 16
    invoke-interface {p2}, L_3369;->a()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object p1, Ladus;->c:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbfpt;

    .line 33
    .line 34
    sget-object p2, Lbfps;->b:Lbfps;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "Envelope sync data not found: %s"

    .line 40
    .line 41
    invoke-interface {p1, p2, p3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Ladus;->a()L_1938;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lbad;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p3, v4, v5, v0}, Lbad;-><init>(JI)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbad;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, v4, v5, v1}, Lbad;-><init>(JI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, p3, v0}, L_1938;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ladus;->a()L_1938;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Ltzr;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Ltzr;-><init>(Lsmo;Ladus;JI)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lacal;

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-direct {p3, v2, v0}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v1, p3}, L_1938;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
