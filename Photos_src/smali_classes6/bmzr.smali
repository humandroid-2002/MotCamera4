.class public final Lbmzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmzq;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;

.field public static final c:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v5, Lbmyp;->a:Lbabc;

    .line 2
    .line 3
    new-instance v1, Lbmzn;

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    invoke-direct {v1, v6}, Lbmzn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SyncFeature__disable_fetch_latest_threads_by_reason"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "com.google.android.libraries.notifications"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbmzr;->a:Lbaay;

    .line 21
    .line 22
    new-instance v1, Lbmzn;

    .line 23
    .line 24
    invoke-direct {v1, v6}, Lbmzn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "SyncFeature__disable_fetch_threads_by_id_by_reason"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbmzr;->b:Lbaay;

    .line 36
    .line 37
    new-instance v1, Lbmzn;

    .line 38
    .line 39
    invoke-direct {v1, v6}, Lbmzn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "SyncFeature__disable_fetch_updated_threads_by_reason"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbmzr;->c:Lbaay;

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
.method public final a()Laypo;
    .locals 1

    .line 1
    sget-object v0, Lbmzr;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laypo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Laypo;
    .locals 1

    .line 1
    sget-object v0, Lbmzr;->b:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laypo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Laypo;
    .locals 1

    .line 1
    sget-object v0, Lbmzr;->c:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laypo;

    .line 8
    .line 9
    return-object v0
.end method
