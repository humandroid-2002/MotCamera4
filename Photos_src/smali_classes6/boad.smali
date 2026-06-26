.class public final Lboad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboac;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;

.field public static final c:Lbaay;

.field public static final d:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v5, Lbnyw;->a:Lbabc;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v0, "45641094"

    .line 7
    .line 8
    const-string v3, "com.google.android.libraries.performance.primes"

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lbaaz;->b(Ljava/lang/String;JLjava/lang/String;ZLbabc;)Lbaay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lboad;->a:Lbaay;

    .line 15
    .line 16
    const-string v0, "3"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, v3, v1, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lboad;->b:Lbaay;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    const-string v0, "45357887"

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lbaaz;->b(Ljava/lang/String;JLjava/lang/String;ZLbabc;)Lbaay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lboad;->c:Lbaay;

    .line 34
    .line 35
    new-instance v1, Lbmzn;

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbmzn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "19"

    .line 43
    .line 44
    const-string v2, "EAAYAg"

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lboad;->d:Lbaay;

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
    sget-object v0, Lboad;->a:Lbaay;

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

.method public final b(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lboad;->c:Lbaay;

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

.method public final c(Landroid/content/Context;)Lbqfl;
    .locals 1

    .line 1
    sget-object v0, Lboad;->d:Lbaay;

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

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lboad;->b:Lbaay;

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
