.class public final Ldha;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# static fields
.field public static final a:Ldha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldha;

    .line 2
    .line 3
    invoke-direct {v0}, Ldha;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldha;->a:Ldha;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbpim;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ldhe;

    .line 2
    .line 3
    invoke-static {}, Ldhf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lbpnu;->a:Lbpnc;

    .line 15
    .line 16
    sget-object v1, Lbpwj;->a:Lbppd;

    .line 17
    .line 18
    new-instance v2, Lbmk;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v4, v3, v4}, Lbmk;-><init>(Lbpfw;I[S)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lbpil;->p(Lbpgb;Lbphs;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/Choreographer;

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lebl;->P(Landroid/os/Looper;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Ldhe;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ldhe;->j:Lcbz;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbpfs;->plus(Lbpgb;)Lbpgb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
