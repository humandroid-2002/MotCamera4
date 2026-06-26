.class public final L_1934;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1821;
.implements L_2742;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1934;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1934;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Ladod;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_1934;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Ladod;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, L_1934;->d:Lbpdb;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, L_1934;->d:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, L_2728;

    .line 11
    .line 12
    iget-object p2, p2, L_2728;->n:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, L_1934;->h(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1934;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1941;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1941;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, L_1934;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, Laflz;->ak(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
