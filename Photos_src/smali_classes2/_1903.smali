.class public final L_1903;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2932;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1903;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ladlo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ladlo;->b:Lbide;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbide;->i:Lbkah;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkah;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbide;->i:Lbkah;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbidd;

    .line 21
    .line 22
    iget v0, p0, Lbidd;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lbidd;->c:I

    .line 29
    .line 30
    invoke-static {p0}, Lbidc;->b(I)Lbidc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lbidc;->a:Lbidc;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lbidc;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "unknown"

    .line 44
    .line 45
    return-object p0
.end method

.method public static b(Ladlo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlo;->b:Lbide;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "assistant"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ladlo;->c:Lbjnd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "sync"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Ladlo;->e:Lbjnd;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "shared_collection_sync"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "unknown"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final c(Ladnd;Ladlo;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_1903;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    iget-object v0, v0, L_2932;->bF:Lbewl;

    .line 10
    .line 11
    invoke-static {p2}, L_1903;->b(Ladlo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, L_1903;->a(Ladlo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbdba;

    .line 24
    .line 25
    iget-object p1, p1, Ladnd;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p2, v2, v1

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p1, v2, p2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
