.class public final Lajfg;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:L_3393;

.field public final d:L_3393;

.field public final e:Lyrq;

.field public final f:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExternalPicker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajfg;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3393;

    .line 5
    .line 6
    invoke-direct {v0}, L_3393;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajfg;->c:L_3393;

    .line 10
    .line 11
    new-instance v0, L_3393;

    .line 12
    .line 13
    invoke-direct {v0}, L_3393;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajfg;->d:L_3393;

    .line 17
    .line 18
    new-instance v0, Lauvv;

    .line 19
    .line 20
    new-instance v3, Lsaz;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lsaz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lahwj;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v4, p0, v1}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lakzo;->lE:Lakzo;

    .line 35
    .line 36
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v1, Lauvq;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lajfg;->f:Lauvv;

    .line 51
    .line 52
    new-instance p1, Lyrq;

    .line 53
    .line 54
    new-instance v0, Lagke;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v1}, Lagke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lajfg;->e:Lyrq;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lbgfn;)Lbgfn;
    .locals 3

    .line 1
    invoke-static {p0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lagpe;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lagpe;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbgee;->a:Lbgee;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lagpe;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lagpe;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lrlj;

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfg;->f:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajfg;->e:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lauvv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lauvv;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
