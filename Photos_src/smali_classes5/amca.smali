.class public final Lamca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj$/time/Duration;

.field private final c:Lakzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamca;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lalwx;->a:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object p1, p0, Lamca;->b:Lj$/time/Duration;

    .line 12
    .line 13
    sget-object p1, Lakzo;->df:Lakzo;

    .line 14
    .line 15
    iput-object p1, p0, Lamca;->c:Lakzo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lamca;->c:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lamca;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lamca;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_33;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_33;

    .line 15
    .line 16
    invoke-virtual {v0}, L_33;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v1, L_2573;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2573;

    .line 31
    .line 32
    iget-object v1, p1, L_2573;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "search_results"

    .line 39
    .line 40
    const-string v4, "date_header_start_timestamp IS NOT NULL"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, L_2573;->d:L_2572;

    .line 49
    .line 50
    invoke-static {v0}, L_2573;->k(I)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, L_2572;->b(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 58
    .line 59
    return-object p1
.end method
