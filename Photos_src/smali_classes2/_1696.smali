.class public final L_1696;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    return-void
.end method

.method public static final a(Landroid/content/Context;I)Labhw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labhr;

    .line 5
    .line 6
    sget-object v1, Labht;->a:Labht;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Labhr;-><init>(Landroid/content/Context;ILabhs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Labhr;->a()Labhv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, L_1696;->b(Labhv;)Labhw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Labhv;)Labhw;
    .locals 4

    .line 1
    iget-object v0, p0, Labhv;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Labhv;->c:Labhs;

    .line 4
    .line 5
    iget v2, p0, Labhv;->b:I

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Labhv;->d:Lazmj;

    .line 8
    .line 9
    new-instance v3, Labhy;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Labhy;-><init>(Landroid/content/Context;Labhs;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v3}, Labhs;->a(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Labhw;
    :try_end_0
    .catch Lbbew; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    sget-object p0, Labhw;->b:Labhw;

    .line 22
    .line 23
    return-object p0
.end method
