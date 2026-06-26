.class public final Ltlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2932;

.field private final c:L_2575;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2575;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltlz;->c:L_2575;

    .line 7
    .line 8
    const-class p2, L_2932;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2932;

    .line 15
    .line 16
    iput-object p1, p0, Ltlz;->b:L_2932;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->by:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltlz;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_33;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_33;

    .line 10
    .line 11
    invoke-virtual {v0}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ltlz;->c:L_2575;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, L_2575;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "location_header_updater"

    .line 22
    .line 23
    iget-object v3, p0, Ltlz;->b:L_2932;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, L_2932;->aD(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lbcxg;->b()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "update_state"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "1"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "update_state = ?"

    .line 64
    .line 65
    const-string v3, "day_segmented_location_headers"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0, v2, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
