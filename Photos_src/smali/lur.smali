.class public final Llur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MainGridHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrlv;->a:Lrlv;

    .line 7
    .line 8
    sput-object v0, Llur;->a:Lrlv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llur;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lqk;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lqk;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Llur;->c:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lqk;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lqk;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Llur;->d:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lluq;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p1, v1, v2}, Lluq;-><init>(L_1498;I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llur;->e:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lluq;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lluq;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Llur;->f:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Lqk;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lqk;-><init>(L_1498;I)V

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
    iput-object p1, p0, Llur;->g:Lbpdb;

    .line 78
    .line 79
    return-void
.end method

.method public static final c(Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    sget-object v0, Llur;->a:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(L_393;)L_448;
    .locals 0

    .line 1
    iget-boolean p1, p1, L_393;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llur;->f:Lbpdb;

    .line 6
    .line 7
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_448;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Llur;->e:Lbpdb;

    .line 15
    .line 16
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_448;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(L_393;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llur;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1802;

    .line 8
    .line 9
    iget v1, p1, L_393;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1802;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Llur;->g:Lbpdb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_479;

    .line 25
    .line 26
    invoke-virtual {v0}, L_479;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, L_393;->c:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    iget-boolean p1, p1, L_393;->b:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object p1, p0, Llur;->d:Lbpdb;

    .line 44
    .line 45
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_492;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, L_492;->t(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    return v2
.end method
