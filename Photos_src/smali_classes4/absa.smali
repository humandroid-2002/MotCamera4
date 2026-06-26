.class public final Labsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labry;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    const-class v0, L_1772;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Labsa;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2714;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Labsa;->b:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbidc;
    .locals 1

    .line 1
    sget-object v0, Lbidc;->aQ:Lbidc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILadlo;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Labsa;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, L_2714;

    .line 11
    .line 12
    invoke-interface {p2, p1}, L_2714;->a(I)Laoxt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laoxt;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labsa;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1772;->af()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic d(ILjava/lang/String;)L_394;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laflz;->aV(ILjava/lang/String;)L_394;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
