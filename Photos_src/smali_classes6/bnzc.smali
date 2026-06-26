.class public final Lbnzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzb;


# static fields
.field public static final a:Lbaay;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0}, Lbmzn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "16"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v2, "EAAYAg"

    .line 13
    .line 14
    const-string v3, "com.google.android.libraries.performance.primes"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbnzc;->a:Lbaay;

    .line 21
    .line 22
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
.method public final a(Landroid/content/Context;)Lbqfl;
    .locals 1

    .line 1
    sget-object v0, Lbnzc;->a:Lbaay;

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
