.class public final synthetic Lqcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcdo;


# direct methods
.method public synthetic constructor <init>(FFLcdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqcx;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqcx;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lqcx;->c:Lcdo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldus;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqcx;->c:Lcdo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcdo;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iget v0, p0, Lqcx;->b:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v2, v0, v1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iget v3, p0, Lqcx;->a:F

    .line 21
    .line 22
    add-float/2addr p1, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    add-float/2addr v0, p1

    .line 27
    invoke-static {v0}, Lbpji;->j(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmpl-float v1, v0, v1

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    sub-float/2addr v0, p1

    .line 41
    invoke-static {v0}, Lbpji;->j(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    :cond_2
    :goto_0
    int-to-long v0, v3

    .line 48
    new-instance p1, Ldvb;

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shl-long/2addr v0, v2

    .line 53
    invoke-direct {p1, v0, v1}, Ldvb;-><init>(J)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
