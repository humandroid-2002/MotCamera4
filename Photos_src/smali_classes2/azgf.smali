.class public final Lazgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawbx;

.field public final b:Lawbv;

.field public final c:Lbevn;

.field public final d:Ljava/lang/String;

.field public final e:Leqg;

.field public final f:Leqg;

.field public g:Lazgr;

.field public h:Ljava/lang/Object;

.field public i:Lazgs;

.field public j:Ljava/lang/String;

.field public k:Lbfes;

.field public l:Z

.field public final m:Lbevn;

.field public final n:Laduo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laduo;Landroid/content/Context;Laxld;Lbevn;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lawco;

    invoke-direct {v1, v0}, Lawco;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p3}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazgv;

    invoke-direct {v0, p0}, Lazgv;-><init>(Lazgf;)V

    iput-object v0, p0, Lazgf;->e:Leqg;

    new-instance v0, Lazgw;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lazgw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazgf;->f:Leqg;

    sget-object v0, Lbfmc;->b:Lbfes;

    iput-object v0, p0, Lazgf;->k:Lbfes;

    iput-object p1, p0, Lazgf;->n:Laduo;

    iput-object v1, p0, Lazgf;->b:Lawbv;

    iput-object p3, p0, Lazgf;->c:Lbevn;

    iput-object p2, p0, Lazgf;->d:Ljava/lang/String;

    iput-object p4, p0, Lazgf;->m:Lbevn;

    new-instance p1, Lazgt;

    invoke-direct {p1, p0}, Lazgt;-><init>(Lazgf;)V

    iput-object p1, p0, Lazgf;->a:Lawbx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbfes;Lazgr;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2, v0}, Lazss;->ae(Ljava/lang/Object;Lbfes;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawbq;

    .line 13
    .line 14
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Laxnx;

    .line 19
    .line 20
    const/16 p4, 0xa

    .line 21
    .line 22
    invoke-direct {p2, p4}, Laxnx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbevn;->b(Lbevb;)Lbevn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Laxnx;

    .line 30
    .line 31
    const/16 p4, 0xb

    .line 32
    .line 33
    invoke-direct {p2, p4}, Laxnx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbevn;->b(Lbevb;)Lbevn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lbhcr;

    .line 46
    .line 47
    :goto_0
    new-instance p1, Lhqs;

    .line 48
    .line 49
    const/16 p2, 0x12

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p3, Lazgr;->n:Leey;

    .line 55
    .line 56
    iput-object v0, p3, Lazgr;->o:Lbhcr;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget p2, v0, Lbhcr;->b:I

    .line 62
    .line 63
    invoke-static {p2}, Lb;->ch(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p4, 0x4

    .line 71
    if-ne p2, p4, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Lazdx;->o(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
