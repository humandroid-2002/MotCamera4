.class public final L_2366;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field public static final b:Lwbt;

.field public static final c:Lwbt;

.field public static final d:Lwbt;

.field public static final e:Lwbt;


# instance fields
.field public final f:Lyrq;

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
    new-instance v1, Lajnn;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajnn;-><init>(I)V

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
    sput-object v0, L_2366;->a:Lwbt;

    .line 21
    .line 22
    invoke-static {}, L_537;->b()Lafqf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lajnn;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lajnn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, L_2366;->b:Lwbt;

    .line 42
    .line 43
    invoke-static {}, L_537;->b()Lafqf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lakzp;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2}, Lakzp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, L_2366;->c:Lwbt;

    .line 62
    .line 63
    invoke-static {}, L_537;->b()Lafqf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lakzp;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v1, v2}, Lakzp;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, L_2366;->d:Lwbt;

    .line 82
    .line 83
    invoke-static {}, L_537;->b()Lafqf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lakzp;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v1, v2}, Lakzp;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, L_2366;->e:Lwbt;

    .line 102
    .line 103
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
    new-instance v1, Lalbd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L_2366;->f:Lyrq;

    .line 16
    .line 17
    new-instance v0, Lyrq;

    .line 18
    .line 19
    new-instance v1, Lalbd;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, L_2366;->i:Lyrq;

    .line 29
    .line 30
    new-instance v0, Lyrq;

    .line 31
    .line 32
    new-instance v1, Lalbd;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p1, v2}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, L_2366;->g:Lyrq;

    .line 42
    .line 43
    new-instance v0, Lyrq;

    .line 44
    .line 45
    new-instance v1, Lalbd;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, p1, v2}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, L_2366;->h:Lyrq;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2366;->i:Lyrq;

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
