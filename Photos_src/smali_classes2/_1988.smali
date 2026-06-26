.class public final L_1988;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field public static final b:Lwbt;

.field public static final c:Lwbt;

.field public static final d:Lwbt;


# instance fields
.field public final e:Lyrq;

.field public final f:Lbewl;

.field public final g:Lbewl;

.field private final h:Lbewl;

.field private final i:Lbewl;

.field private final j:Lbewl;


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
    new-instance v1, Laegt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Laegt;-><init>(I)V

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
    sput-object v0, L_1988;->a:Lwbt;

    .line 20
    .line 21
    invoke-static {}, L_537;->b()Lafqf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laegt;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Laegt;-><init>(I)V

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
    sput-object v0, L_1988;->b:Lwbt;

    .line 40
    .line 41
    invoke-static {}, L_537;->b()Lafqf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Laegt;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v2}, Laegt;-><init>(I)V

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
    sput-object v0, L_1988;->c:Lwbt;

    .line 60
    .line 61
    invoke-static {}, L_537;->b()Lafqf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lacss;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lacss;-><init>(I)V

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
    sput-object v0, L_1988;->d:Lwbt;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1244;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_1988;->e:Lyrq;

    .line 11
    .line 12
    new-instance v0, Lfhz;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lfhz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_1988;->h:Lbewl;

    .line 24
    .line 25
    new-instance v0, Laccj;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v0, p1, v2}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, L_1988;->i:Lbewl;

    .line 37
    .line 38
    new-instance v0, Laccj;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1988;->f:Lbewl;

    .line 50
    .line 51
    new-instance v0, Laccj;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, L_1988;->g:Lbewl;

    .line 61
    .line 62
    new-instance v0, Laccj;

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 70
    .line 71
    .line 72
    new-instance v0, Laccj;

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 80
    .line 81
    .line 82
    new-instance v0, Laccj;

    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, L_1988;->j:Lbewl;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1988;->h:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1988;->i:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

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
    iget-object v0, p0, L_1988;->j:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

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
