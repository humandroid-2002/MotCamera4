.class public final Lboka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboka;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lboka;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lbqhp;

    .line 9
    .line 10
    check-cast p2, Lbqhp;

    .line 11
    .line 12
    iget-object v0, p1, Lbqhp;->a:L_3390;

    .line 13
    .line 14
    invoke-virtual {v0}, L_3390;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "Fallback-Cronet-Provider"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p2, Lbqhp;->a:L_3390;

    .line 28
    .line 29
    invoke-virtual {v0}, L_3390;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object p1, p1, Lbqhp;->a:L_3390;

    .line 42
    .line 43
    invoke-virtual {p1}, L_3390;->getVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p2, Lbqhp;->a:L_3390;

    .line 48
    .line 49
    invoke-virtual {p2}, L_3390;->getVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    neg-int p1, p1

    .line 58
    return p1

    .line 59
    :cond_2
    check-cast p1, Ljava/lang/Comparable;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Comparable;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    check-cast p1, Lbojz;

    .line 69
    .line 70
    check-cast p2, Lbojz;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbojz;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2}, Lbojz;->a()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p1, p2

    .line 81
    return p1
.end method
