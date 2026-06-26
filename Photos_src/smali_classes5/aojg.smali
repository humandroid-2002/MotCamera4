.class public final Laojg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Laojg;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojg;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laojg;->b:L_1498;

    new-instance p2, Laoii;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Laoii;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Laojg;->c:Lbpdb;

    new-instance p2, Laoii;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Laoii;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laojg;->d:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laojg;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojg;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laojg;->b:L_1498;

    new-instance p2, Lzsl;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lzsl;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Laojg;->d:Lbpdb;

    new-instance p2, Lzsl;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lzsl;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laojg;->c:Lbpdb;

    return-void
.end method

.method private final e()L_1584;
    .locals 1

    .line 1
    iget-object v0, p0, Laojg;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1584;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 1

    .line 1
    iget v0, p0, Laojg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 1

    .line 1
    iget v0, p0, Laojg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laojg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "all_photos_set_up_locked_folder"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "bottom_banner_import_v2"

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    iget v0, p0, Laojg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laojg;->c:Lbpdb;

    .line 8
    .line 9
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1592;

    .line 14
    .line 15
    invoke-interface {v0, p1}, L_1592;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v3, v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzwu;

    .line 24
    .line 25
    sget-object v3, Lzwu;->e:Lzwu;

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Laojg;->e()L_1584;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, L_1584;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Laojg;->e()L_1584;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, L_1584;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    iget-object v0, p0, Laojg;->c:Lbpdb;

    .line 53
    .line 54
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_990;

    .line 59
    .line 60
    const-string v3, "bottom_banner_import_v2"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, L_990;->d(ILjava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    iget-object v0, p0, Laojg;->d:Lbpdb;

    .line 70
    .line 71
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_3224;

    .line 76
    .line 77
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sub-long/2addr v3, v5

    .line 90
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v5, 0x1c

    .line 93
    .line 94
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long p1, v3, v5

    .line 99
    .line 100
    if-gez p1, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    return v2
.end method
