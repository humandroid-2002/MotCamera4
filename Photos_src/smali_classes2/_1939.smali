.class public final L_1939;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1924;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


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
    iput-object p1, p0, L_1939;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Ladod;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, L_1939;->b:Lbpdb;

    .line 23
    .line 24
    return-void
.end method

.method private final f()L_1210;
    .locals 1

    .line 1
    iget-object v0, p0, L_1939;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1210;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Ladxm;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 3

    .line 1
    sget-object v0, Lyki;->b:Lbeuw;

    .line 2
    .line 3
    iget v1, p0, Ladxm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ladxm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ladtu;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Ladtu;->a:Ladtu;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Ladtu;->c:Lyko;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lyko;->a:Lyko;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Required value was null."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ladxp;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p3, Ladxp;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Ladxj;->b(I)Ladxj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ladxj;->a:Ladxj;

    .line 16
    .line 17
    :cond_0
    sget-object p2, Ladxj;->w:Ladxj;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p3}, Laflz;->al(L_1924;Ladxp;)Ladxm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, L_1939;->g(Ladxm;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0}, L_1939;->f()L_1210;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1, p4}, L_1210;->b(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;Ladxp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILjava/lang/String;Ladxp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p3, Ladxp;->c:I

    .line 5
    .line 6
    invoke-static {p1}, Ladxj;->b(I)Ladxj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Ladxj;->a:Ladxj;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ladxj;->w:Ladxj;

    .line 15
    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Ladxj;->b(I)Ladxj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Ladxj;->a:Ladxj;

    .line 25
    .line 26
    :cond_1
    sget-object p2, Ladxj;->x:Ladxj;

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_0
    invoke-static {p0, p3}, Laflz;->al(L_1924;Ladxp;)Ladxm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, L_1939;->g(Ladxm;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0}, L_1939;->f()L_1210;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p1, p2, L_1210;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 48
    .line 49
    sget-object p1, Luwr;->a:Luwr;

    .line 50
    .line 51
    iput-object p1, p2, L_1210;->c:Luws;

    .line 52
    .line 53
    iget-object p1, p2, L_1210;->a:Lbbon;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbbon;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Ljava/lang/String;Ladxp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, Ladxp;->c:I

    .line 5
    .line 6
    invoke-static {p1}, Ladxj;->b(I)Ladxj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ladxj;->a:Ladxj;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ladxj;->w:Ladxj;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p2}, Laflz;->al(L_1924;Ladxp;)Ladxm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, L_1939;->g(Ladxm;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, L_1939;->f()L_1210;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1210;->b(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxl;->c:Ladxl;

    .line 2
    .line 3
    return-object v0
.end method
