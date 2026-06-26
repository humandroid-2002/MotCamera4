.class public final Ladlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1893;


# static fields
.field public static final synthetic a:I

.field private static final b:Layae;

.field private static final c:Lbfpx;


# instance fields
.field private final d:L_3245;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-static {v0, v1}, Layae;->b(J)Layae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladlx;->b:Layae;

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    invoke-static {v0, v1}, Layae;->b(J)Layae;

    .line 12
    .line 13
    .line 14
    const-string v0, "ChimeNotifSysRender"

    .line 15
    .line 16
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ladlx;->c:Lbfpx;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3245;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3245;

    .line 11
    .line 12
    iput-object v0, p0, Ladlx;->d:L_3245;

    .line 13
    .line 14
    new-instance v0, Lyrq;

    .line 15
    .line 16
    new-instance v1, Ladkz;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Ladkz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ladlx;->e:Lyrq;

    .line 27
    .line 28
    const-class v0, L_1897;

    .line 29
    .line 30
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Ladlp;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ladlx;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxld;

    .line 8
    .line 9
    iget-object v1, p0, Ladlx;->d:L_3245;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L_3245;->e(I)Lbazw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "account_name"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Laysa;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ladlp;->a:Ladlp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Ladlx;->c:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Account not found"

    .line 37
    .line 38
    const/16 v2, 0x136e

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ladlp;->c:Ladlp;

    .line 44
    .line 45
    return-object p1
.end method

.method public final b()Lbgfn;
    .locals 5

    .line 1
    iget-object v0, p0, Ladlx;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxld;

    .line 8
    .line 9
    sget-object v1, Ladlx;->b:Layae;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Layrz;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v2, v0, v1, v3, v4}, Layrz;-><init>(Laxld;Layae;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laant;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v2}, Laant;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbgee;->a:Lbgee;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
