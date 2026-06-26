.class public final L_2042;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbu;

.field public static final b:Lwbt;

.field public static final c:Lwbt;

.field public static final d:Lwbt;

.field public static final e:Lwbt;

.field public static final f:Lwbt;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwbu;

    .line 2
    .line 3
    invoke-direct {v0}, Lwbu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L_2042;->a:Lwbu;

    .line 7
    .line 8
    invoke-static {}, L_537;->b()Lafqf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laegt;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2}, Laegt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L_2042;->b:Lwbt;

    .line 28
    .line 29
    invoke-static {}, L_537;->b()Lafqf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Laegt;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v2}, Laegt;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, L_2042;->c:Lwbt;

    .line 49
    .line 50
    invoke-static {}, L_537;->b()Lafqf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Laegt;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v1, v2}, Laegt;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, L_2042;->d:Lwbt;

    .line 70
    .line 71
    invoke-static {}, L_537;->b()Lafqf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Laegt;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {v1, v2}, Laegt;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, L_2042;->e:Lwbt;

    .line 91
    .line 92
    invoke-static {}, L_537;->b()Lafqf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Laegt;

    .line 97
    .line 98
    const/16 v2, 0xe

    .line 99
    .line 100
    invoke-direct {v1, v2}, Laegt;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, L_2042;->f:Lwbt;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2042;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_1244;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2042;->h:Lyrq;

    .line 18
    .line 19
    new-instance v0, Lyrq;

    .line 20
    .line 21
    new-instance v1, Lafat;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, L_2042;->i:Lyrq;

    .line 32
    .line 33
    new-instance v0, Lyrq;

    .line 34
    .line 35
    new-instance v1, Lafat;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, L_2042;->j:Lyrq;

    .line 46
    .line 47
    new-instance v0, Lyrq;

    .line 48
    .line 49
    new-instance v1, Lafat;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, L_2042;->k:Lyrq;

    .line 60
    .line 61
    new-instance v0, Lyrq;

    .line 62
    .line 63
    new-instance v1, Lafat;

    .line 64
    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, L_2042;->n:Lyrq;

    .line 74
    .line 75
    new-instance p1, Lyrq;

    .line 76
    .line 77
    new-instance v0, Laawu;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {v0, v1}, Laawu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, L_2042;->m:Lyrq;

    .line 88
    .line 89
    new-instance p1, Lyrq;

    .line 90
    .line 91
    new-instance v0, Lafat;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, L_2042;->l:Lyrq;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Lbqwe;
    .locals 1

    .line 1
    iget-object v0, p0, L_2042;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqwe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2042;->n:Lyrq;

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
