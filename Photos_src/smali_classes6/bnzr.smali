.class public final Lbnzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzq;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;

.field public static final c:Lbaay;

.field public static final d:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v5, Lbnyw;->a:Lbabc;

    .line 2
    .line 3
    const-string v0, "45415027"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "com.google.android.libraries.performance.primes"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v0, v1, v3, v6, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbnzr;->a:Lbaay;

    .line 14
    .line 15
    new-instance v1, Lbmzn;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbmzn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "8"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v2, "EOgHGAQ"

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbnzr;->b:Lbaay;

    .line 32
    .line 33
    const-wide/32 v1, 0x36ee80

    .line 34
    .line 35
    .line 36
    const-string v0, "45401381"

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lbaaz;->b(Ljava/lang/String;JLjava/lang/String;ZLbabc;)Lbaay;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbnzr;->c:Lbaay;

    .line 43
    .line 44
    const-string v0, "45420903"

    .line 45
    .line 46
    invoke-static {v0, v6, v3, v6, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbnzr;->d:Lbaay;

    .line 51
    .line 52
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
    sget-object v0, Lbnzr;->c:Lbaay;

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

.method public final b(Landroid/content/Context;)Lbqfl;
    .locals 1

    .line 1
    sget-object v0, Lbnzr;->b:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqfl;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbnzr;->a:Lbaay;

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

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbnzr;->d:Lbaay;

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
