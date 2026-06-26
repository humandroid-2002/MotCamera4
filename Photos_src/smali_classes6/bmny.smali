.class public final synthetic Lbmny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbmny;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, Lbmny;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lbcew;

    .line 6
    .line 7
    check-cast p2, Lbcew;

    .line 8
    .line 9
    invoke-static {p1}, Lbcge;->e(Lbcew;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lbcge;->a(Lbcew;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p1}, Lbcge;->b(Lbcew;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {p2}, Lbcge;->e(Lbcew;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2}, Lbcge;->a(Lbcew;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {p2}, Lbcge;->b(Lbcew;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p2, p1, :cond_0

    .line 35
    .line 36
    move-wide v5, v7

    .line 37
    :cond_0
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    move-wide v1, v3

    .line 40
    :cond_1
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_2
    return p1

    .line 51
    :cond_3
    check-cast p1, Lbmnv;

    .line 52
    .line 53
    check-cast p2, Lbmnv;

    .line 54
    .line 55
    invoke-static {p1}, Lbmnz;->b(Lbmnv;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lbmnz;->b(Lbmnv;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbmnz;->a:Ljava/util/Comparator;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method
