.class public final Lbawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawo;


# static fields
.field private static final a:Ljava/lang/Integer;


# instance fields
.field private final b:Laula;

.field private final c:Laxld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x4bd334b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbawn;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laxld;Laula;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawn;->c:Laxld;

    .line 5
    .line 6
    iput-object p2, p0, Lbawn;->b:Laula;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;)Laxld;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laveg;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Laveg;->a()Laveg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Laveg;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lavef;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lavef;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lavdz;

    .line 20
    .line 21
    invoke-direct {p0}, Lavdz;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lavkh;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lavkh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "LE"

    .line 31
    .line 32
    invoke-interface {v0, v2, p0, v1}, Laved;->a(Ljava/lang/String;Lavdz;Lavec;)Laxld;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lbjzp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawn;->b:Laula;

    .line 2
    .line 3
    invoke-virtual {v0}, Laula;->r()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzve;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbgee;->a:Lbgee;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lbjzp;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbfyw;

    .line 6
    .line 7
    sget-object v0, Lbfxq;->a:Lbfxq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lbfxq;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, v2, Lbfxq;->c:I

    .line 31
    .line 32
    iget v4, v2, Lbfxq;->b:I

    .line 33
    .line 34
    or-int/2addr v4, v3

    .line 35
    iput v4, v2, Lbfxq;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast v1, Lbfxq;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lbfxq;->d:Lbfyw;

    .line 54
    .line 55
    iget p1, v1, Lbfxq;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    iput p1, v1, Lbfxq;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbfxq;

    .line 66
    .line 67
    iget-object v0, p0, Lbawn;->c:Laxld;

    .line 68
    .line 69
    sget-object v1, Lbawn;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v2, Laveb;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Laveb;-><init>(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lavea;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v1, v4, p1, v3, v2}, Lavea;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILaveb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laxld;->S(Lavea;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
