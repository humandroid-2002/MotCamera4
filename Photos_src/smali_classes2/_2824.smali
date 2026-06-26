.class public final L_2824;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field public static final b:Lwbt;

.field public static final c:Lwbt;

.field public static final d:Lwbt;


# instance fields
.field public final e:Lyrq;

.field public final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laphn;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laphn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_2824;->a:Lwbt;

    .line 21
    .line 22
    invoke-static {}, L_537;->b()Lafqf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Laqmt;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Laqmt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, L_2824;->b:Lwbt;

    .line 41
    .line 42
    invoke-static {}, L_537;->b()Lafqf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Laqmt;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Laqmt;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, L_2824;->c:Lwbt;

    .line 61
    .line 62
    invoke-static {}, L_537;->b()Lafqf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Laqmt;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v2}, Laqmt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, L_2824;->d:Lwbt;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lyrq;

    .line 2
    .line 3
    new-instance v1, Lapho;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Lapho;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyrq;

    .line 13
    .line 14
    new-instance v2, Lapei;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Lapei;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lyrq;

    .line 28
    .line 29
    new-instance v3, Lapei;

    .line 30
    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    invoke-direct {v3, p1, v4}, Lapei;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lyrq;-><init>(Lyrr;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, L_2824;->e:Lyrq;

    .line 40
    .line 41
    iput-object v0, p0, L_2824;->f:Lyrq;

    .line 42
    .line 43
    new-instance v0, Lyrq;

    .line 44
    .line 45
    new-instance v2, Lapei;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, Lapei;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, L_2824;->i:Lyrq;

    .line 56
    .line 57
    new-instance v0, Lyrq;

    .line 58
    .line 59
    new-instance v2, Lapei;

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    invoke-direct {v2, p1, v3}, Lapei;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, L_2824;->g:Lyrq;

    .line 70
    .line 71
    iput-object v1, p0, L_2824;->h:Lyrq;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, L_2824;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2824;->i:Lyrq;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2824;->g:Lyrq;

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
