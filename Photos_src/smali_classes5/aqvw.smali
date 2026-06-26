.class public final Laqvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public b:Z

.field public final c:Lauvv;

.field public final d:L_3393;

.field public final e:Lerd;

.field private final f:I

.field private final g:L_1498;

.field private final h:Lqmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoriesCollageModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Laqvw;->f:I

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Laqvw;->g:L_1498;

    .line 14
    .line 15
    new-instance v0, Laqvc;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Laqvc;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laqvw;->a:Lbpdb;

    .line 28
    .line 29
    new-instance p2, Lauvv;

    .line 30
    .line 31
    new-instance v2, Lsaz;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lsaz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Laqxw;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v3, p0, v0}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lakzo;->sw:Lakzo;

    .line 45
    .line 46
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v0, Lauvq;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Lauvv;-><init>(Lauvq;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Laqvw;->c:Lauvv;

    .line 61
    .line 62
    new-instance p1, Lqmd;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lqmd;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laqvw;->h:Lqmd;

    .line 68
    .line 69
    new-instance p1, L_3393;

    .line 70
    .line 71
    sget-object p2, Lbpep;->a:Lbpep;

    .line 72
    .line 73
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Laqvw;->d:L_3393;

    .line 77
    .line 78
    iput-object p1, p0, Laqvw;->e:Lerd;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqvw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laqvw;->c:Lauvv;

    .line 7
    .line 8
    iget v1, p0, Laqvw;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Laqvw;->h:Lqmd;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
