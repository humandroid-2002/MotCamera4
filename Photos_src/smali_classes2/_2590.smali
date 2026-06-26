.class public final L_2590;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lbbon;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AskPhotosAvailableStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2590;->b:Lbfpx;

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
    iput-object p1, p0, L_2590;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2590;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lbbon;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L_2590;->a:Lbbon;

    .line 19
    .line 20
    new-instance v0, Labih;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Labih;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, L_2590;->e:Lbpdb;

    .line 33
    .line 34
    return-void
.end method

.method private final e()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, L_2590;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(IZZ)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, L_2590;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, L_2590;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-direct {p0}, L_2590;->e()L_3245;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, p1}, L_3245;->q(I)Lbbai;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "SHOW_ASK_PHOTOS_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v2, p2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "IS_READY_TO_QUERY_ASK_PHOTOS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v2, p3}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbbai;->p()V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v2, L_2590;->b:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Could not update bit to show Ask Photos"

    .line 43
    .line 44
    invoke-static {v2, v3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ne v0, p2, :cond_2

    .line 48
    .line 49
    if-eq v1, p3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    :goto_2
    iget-object p1, p0, L_2590;->a:Lbbon;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbbon;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, L_2590;->e()L_3245;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "IS_READY_TO_QUERY_ASK_PHOTOS_KEY"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbazw;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, L_2590;->b:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Could not get availability of Ask Photos"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, L_2590;->e()L_3245;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SHOW_ASK_PHOTOS_KEY"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbazw;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, L_2590;->b:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Could not get availability of Ask Photos"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final synthetic gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_2590;->a:Lbbon;

    .line 2
    .line 3
    return-object v0
.end method
