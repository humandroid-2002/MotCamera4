.class public final L_2202;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoEditingHintsGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2202;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2202;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2202;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Laijg;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laijg;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_2202;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laijg;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laijg;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_2202;->g:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laikl;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Laikl;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, L_2202;->d:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Laikl;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, Laikl;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, L_2202;->e:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Laikl;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p1, v1}, Laikl;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, L_2202;->h:Lbpdb;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, L_2202;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lakzo;IL_2052;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Laikj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laikj;

    .line 7
    .line 8
    iget v1, v0, Laikj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laikj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laikj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laikj;-><init>(L_2202;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laikj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laikj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, L_2202;->g:Lbpdb;

    .line 52
    .line 53
    invoke-interface {p4}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, L_2358;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance v4, Laikk;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-object v8, p1

    .line 69
    move v6, p2

    .line 70
    move-object v7, p3

    .line 71
    invoke-direct/range {v4 .. v10}, Laikk;-><init>(L_2202;IL_2052;Lakzo;Lbpfw;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p4, p2, p2, v4, p1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v3, v0, Laikj;->c:I

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p4
.end method
