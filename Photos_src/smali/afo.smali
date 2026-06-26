.class public final Lafo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclq;JLcqk;)Lclq;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLcph;FLcqk;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lclq;Lcph;Lcqk;FI)Lclq;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcqf;->a:Lcqk;

    .line 6
    .line 7
    :cond_0
    move-object v5, p2

    .line 8
    and-int/lit8 p2, p4, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p3

    .line 15
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLcph;FLcqk;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic c(Lclq;J)Lclq;
    .locals 1

    .line 1
    sget-object v0, Lcqf;->a:Lcqk;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
