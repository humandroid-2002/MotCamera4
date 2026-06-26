.class public final Layem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Layem;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layem;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbpgb;)Lbpnf;
    .locals 2

    .line 1
    new-instance v0, Lbppn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbppn;-><init>(Lbpor;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lbpgb;)Lbpnf;
    .locals 2

    .line 1
    new-instance v0, Lbppn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbppn;-><init>(Lbpor;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Lbpnf;
    .locals 3

    .line 1
    iget v0, p0, Layem;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Layem;->a:Lbmyb;

    .line 9
    .line 10
    check-cast v0, Layel;

    .line 11
    .line 12
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Layem;->d(Lbpgb;)Lbpnf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Layem;->a:Lbmyb;

    .line 22
    .line 23
    check-cast v0, Layel;

    .line 24
    .line 25
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbppn;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lbppn;-><init>(Lbpor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Layem;->a:Lbmyb;

    .line 45
    .line 46
    check-cast v0, Layel;

    .line 47
    .line 48
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Layem;->c(Lbpgb;)Lbpnf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Layem;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Layem;->a()Lbpnf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Layem;->a()Lbpnf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Layem;->a()Lbpnf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
