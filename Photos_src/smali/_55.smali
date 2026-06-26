.class public final L_55;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field public static final b:Lwbt;

.field public static final c:Lwbt;

.field public static final d:Lwbt;

.field public static final e:Lwbt;

.field public static final f:Lwbt;


# instance fields
.field public final g:Lyrq;

.field public final h:Lyrq;

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
    new-instance v1, Ljwa;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljwa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_55;->a:Lwbt;

    .line 20
    .line 21
    invoke-static {}, L_537;->b()Lafqf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljwa;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Ljwa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_55;->b:Lwbt;

    .line 40
    .line 41
    invoke-static {}, L_537;->b()Lafqf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljwa;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v2}, Ljwa;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, L_55;->c:Lwbt;

    .line 60
    .line 61
    invoke-static {}, L_537;->b()Lafqf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljwa;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, v2}, Ljwa;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, L_55;->d:Lwbt;

    .line 80
    .line 81
    invoke-static {}, L_537;->b()Lafqf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljwa;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-direct {v1, v2}, Ljwa;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, L_55;->e:Lwbt;

    .line 100
    .line 101
    invoke-static {}, L_537;->b()Lafqf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljwa;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v1, v2}, Ljwa;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, L_55;->f:Lwbt;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Ljts;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L_55;->g:Lyrq;

    .line 16
    .line 17
    new-instance v0, Lyrq;

    .line 18
    .line 19
    new-instance v1, Ljts;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p1, v2}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, L_55;->h:Lyrq;

    .line 29
    .line 30
    new-instance v0, Lyrq;

    .line 31
    .line 32
    new-instance v1, Ljts;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p1, v2}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, L_55;->i:Lyrq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_55;->i:Lyrq;

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
