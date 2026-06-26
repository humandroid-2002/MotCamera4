.class public final Laoop;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# instance fields
.field public final d:I

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:L_3393;

.field public final i:L_3393;

.field public final j:L_3393;

.field private final k:L_1498;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lxgu;

    .line 3
    .line 4
    sget-object v1, Lxgu;->b:Lxgu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxgu;->c:Lxgu;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget-object v1, Lxgu;->d:Lxgu;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laoop;->b:Ljava/util/List;

    .line 24
    .line 25
    new-array v0, v4, [Lxqo;

    .line 26
    .line 27
    sget-object v1, Lxqo;->c:Lxqo;

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lxqo;->d:Lxqo;

    .line 32
    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laoop;->c:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILandroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoop;->d:I

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laoop;->k:L_1498;

    .line 11
    .line 12
    new-instance p2, Laonw;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Laonw;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laoop;->e:Lbpdb;

    .line 25
    .line 26
    new-instance p2, Laooo;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p1, v0}, Laooo;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laoop;->f:Lbpdb;

    .line 38
    .line 39
    new-instance p2, Laooo;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p1, v0}, Laooo;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laoop;->l:Lbpdb;

    .line 51
    .line 52
    new-instance p2, Laooo;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, p1, v0}, Laooo;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laoop;->g:Lbpdb;

    .line 64
    .line 65
    new-instance p1, L_3393;

    .line 66
    .line 67
    invoke-direct {p1}, L_3393;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laoop;->h:L_3393;

    .line 71
    .line 72
    new-instance p1, L_3393;

    .line 73
    .line 74
    invoke-direct {p1}, L_3393;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Laoop;->i:L_3393;

    .line 78
    .line 79
    new-instance p1, L_3393;

    .line 80
    .line 81
    invoke-direct {p1}, L_3393;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Laoop;->j:L_3393;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Laoop;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method
