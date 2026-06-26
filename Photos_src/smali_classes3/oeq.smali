.class public final Loeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3311;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lwbt;

.field public static final c:Lwbt;

.field public static final d:Lwbt;

.field public static final e:Lwbt;

.field private static final f:J


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaUploadFlags"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loeq;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Loeq;->f:J

    .line 18
    .line 19
    invoke-static {}, L_537;->b()Lafqf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Loeo;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Loeo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Loeq;->b:Lwbt;

    .line 38
    .line 39
    invoke-static {}, L_537;->b()Lafqf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Loeo;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Loeo;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Loeq;->c:Lwbt;

    .line 58
    .line 59
    invoke-static {}, L_537;->b()Lafqf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Loeo;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, v2}, Loeo;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Loeq;->d:Lwbt;

    .line 78
    .line 79
    invoke-static {}, L_537;->b()Lafqf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Loeo;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, v2}, Loeo;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Loeq;->e:Lwbt;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loeq;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lyrq;

    .line 11
    .line 12
    new-instance v2, Lmvw;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lmvw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Loeq;->h:Lyrq;

    .line 23
    .line 24
    new-instance v1, Lyrq;

    .line 25
    .line 26
    new-instance v2, Lmvw;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v2, p1, v3}, Lmvw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Loeq;->i:Lyrq;

    .line 37
    .line 38
    const-class v1, L_1244;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lyrq;

    .line 46
    .line 47
    new-instance v2, Loep;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v3}, Loep;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Loeq;->j:Lyrq;

    .line 57
    .line 58
    new-instance v0, Lyrq;

    .line 59
    .line 60
    new-instance v1, Llyb;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v1, v2}, Llyb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Loeq;->k:Lyrq;

    .line 71
    .line 72
    new-instance v0, Lyrq;

    .line 73
    .line 74
    new-instance v1, Loep;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p1, v2}, Loep;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Loeq;->l:Lyrq;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Loeq;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Loeq;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loeq;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loeq;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loeq;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loeq;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Loeq;->b:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Loeq;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, L_667;->a:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Loeq;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
