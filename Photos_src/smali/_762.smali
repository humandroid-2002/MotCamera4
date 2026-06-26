.class public final L_762;
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

.field public final g:Lyrq;

.field private final h:Landroid/content/Context;

.field private final i:Lyrq;

.field private final j:Lyrq;


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
    new-instance v1, Lori;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lori;-><init>(I)V

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
    sput-object v0, L_762;->a:Lwbt;

    .line 21
    .line 22
    invoke-static {}, L_537;->b()Lafqf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lori;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lori;-><init>(I)V

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
    sput-object v0, L_762;->b:Lwbt;

    .line 42
    .line 43
    invoke-static {}, L_537;->b()Lafqf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lori;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lori;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, L_762;->c:Lwbt;

    .line 63
    .line 64
    invoke-static {}, L_537;->b()Lafqf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lori;

    .line 69
    .line 70
    const/16 v2, 0xf

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lori;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, L_762;->d:Lwbt;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_762;->h:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lyrq;

    .line 7
    .line 8
    new-instance v1, Loem;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Loem;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L_762;->i:Lyrq;

    .line 19
    .line 20
    new-instance v0, Lyrq;

    .line 21
    .line 22
    new-instance v1, Loem;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Loem;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, L_762;->e:Lyrq;

    .line 33
    .line 34
    new-instance v0, Lyrq;

    .line 35
    .line 36
    new-instance v1, Loem;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Loem;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, L_762;->f:Lyrq;

    .line 47
    .line 48
    new-instance v0, Lyrq;

    .line 49
    .line 50
    new-instance v1, Lkgj;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lkgj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, L_762;->j:Lyrq;

    .line 61
    .line 62
    const-class v0, L_2233;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_2233;

    .line 69
    .line 70
    new-instance v1, Lyrq;

    .line 71
    .line 72
    new-instance v2, Lnuo;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, p1, v0, v3}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, L_762;->g:Lyrq;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_762;->j:Lyrq;

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

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, L_762;->i:Lyrq;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L_762;->h:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, L_511;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_511;

    .line 24
    .line 25
    invoke-interface {v0}, L_511;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
