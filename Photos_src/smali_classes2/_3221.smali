.class public final L_3221;
.super Lavrv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavru;)V
    .locals 6

    .line 1
    sget-object v3, Lawnd;->a:L_2126;

    .line 2
    .line 3
    sget-object v4, Lawnc;->a:Lawnc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lawlb;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lavrv;->C:Lavrz;

    .line 5
    .line 6
    new-instance v1, Lawnj;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lawnj;-><init>(Lavrz;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lavrz;->a(Lavsv;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lawnl;

    .line 15
    .line 16
    invoke-direct {p1}, Lawnl;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, L_3172;->ap(Lavsd;Lavvw;)Lawlb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
