.class public final L_1410;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbbon;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TSOptinSettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1410;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxgx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lxgx;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbpdi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L_1410;->c:Lbpdb;

    .line 17
    .line 18
    new-instance p1, Lbbon;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_1410;->b:Lbbon;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(I)Lxgu;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, L_1410;->e()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxgv;

    .line 10
    .line 11
    iget p1, p1, Lxgv;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Lxgu;->b(I)Lxgu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lxgu;->a:Lxgu;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, L_1410;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Failed to get TitleSuggestionsOptinState"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lxgu;->a:Lxgu;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lxgu;->b:Lxgu;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lxgu;->c:Lxgu;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, L_1410;->d(ILxgu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(ILxgu;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, L_1410;->e()Lbcam;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ltzk;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p2, v2}, Ltzk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, L_1410;->b:Lbbon;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbon;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, L_1410;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "Failed to update TitleSuggestionsOptinState"

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_1410;->c:Lbpdb;

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

.method public final synthetic gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_1410;->b:Lbbon;

    .line 2
    .line 3
    return-object v0
.end method
