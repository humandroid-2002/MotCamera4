.class public final L_2187;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2187;->a:Ljava/lang/Object;

    new-instance p1, Laibl;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Laibl;-><init>(L_2187;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, L_2187;->b:Ljava/lang/Object;

    const-string p1, "PreShareSettingsStore"

    .line 3
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    move-result-object p1

    iput-object p1, p0, L_2187;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavua;Lbdao;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2187;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2187;->c:Ljava/lang/Object;

    iput-object p3, p0, L_2187;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lbazx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, L_2187;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbfof;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to load or update pre-sharesheet settings"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_2187;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    return-object v0
.end method
