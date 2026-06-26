.class public final L_1909;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public final f:Lbbos;

.field public final g:Ladoc;

.field private final h:L_1498;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.motorola.android.providers.settings/system/cli_display_mode"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1909;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "FullScreenModeDetector"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_1909;->b:Lbfpx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1909;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, L_1909;->d:Z

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L_1909;->h:L_1498;

    .line 17
    .line 18
    new-instance v0, Ladod;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, L_1909;->i:Lbpdb;

    .line 30
    .line 31
    new-instance p1, Lbbon;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L_1909;->f:Lbbos;

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ladoc;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Ladoc;-><init>(L_1909;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, L_1909;->g:Ladoc;

    .line 53
    .line 54
    invoke-direct {p0}, L_1909;->d()L_2358;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lakzo;->CJ:Lakzo;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lzhr;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p0, v2, v1}, Lzhr;-><init>(L_1909;Lbpfw;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final d()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, L_1909;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, L_1909;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, L_1909;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, L_1909;->f:Lbbos;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, L_1909;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L_1909;->b:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfpt;

    .line 12
    .line 13
    const-string v1, "updateValues called when provider doesn\'t exist"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, L_1909;->d()L_2358;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lakzo;->CJ:Lakzo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzhr;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v3, v2, v3}, Lzhr;-><init>(L_1909;Lbpfw;I[B)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_1909;->f:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
