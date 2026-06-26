.class public final Lbnzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzh;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;

.field public static final c:Lbaay;

.field public static final d:Lbaay;

.field public static final e:Lbaay;

.field public static final f:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v5, Lbnyw;->a:Lbabc;

    .line 2
    .line 3
    new-instance v1, Lbmzn;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbmzn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "45390627"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v2, "CAAQAxgGIJBOLQrXIzw"

    .line 14
    .line 15
    const-string v3, "com.google.android.libraries.performance.primes"

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbnzi;->a:Lbaay;

    .line 22
    .line 23
    new-instance v1, Lbmzn;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbmzn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "45376983"

    .line 31
    .line 32
    const-string v2, "CAEQZBj0AyDoBw"

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbnzi;->b:Lbaay;

    .line 39
    .line 40
    const-string v0, "45625683"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1, v3, v1, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbnzi;->c:Lbaay;

    .line 48
    .line 49
    const-string v0, "45617767"

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v1, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lbnzi;->d:Lbaay;

    .line 56
    .line 57
    const-wide/16 v1, 0x1f4

    .line 58
    .line 59
    const-string v0, "45661178"

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lbaaz;->b(Ljava/lang/String;JLjava/lang/String;ZLbabc;)Lbaay;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lbnzi;->e:Lbaay;

    .line 66
    .line 67
    new-instance v1, Lbmzn;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lbmzn;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "45371370"

    .line 75
    .line 76
    const-string v2, "CJYBEMgB"

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lbnzi;->f:Lbaay;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lbnzi;->e:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Lazrl;
    .locals 1

    .line 1
    sget-object v0, Lbnzi;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lazrl;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lazry;
    .locals 1

    .line 1
    sget-object v0, Lbnzi;->f:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lazry;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lazrz;
    .locals 1

    .line 1
    sget-object v0, Lbnzi;->b:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lazrz;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbnzi;->c:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbnzi;->d:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
