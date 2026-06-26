.class public final Lbobi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobh;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;

.field public static final c:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v5, Lboaq;->a:Lbabc;

    .line 2
    .line 3
    const-string v0, "9"

    .line 4
    .line 5
    const-string v1, "oauth2:https://www.googleapis.com/auth/subscriptions"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.subscriptions"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v3, v2, v5}, Lbaaz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbobi;->a:Lbaay;

    .line 15
    .line 16
    const-string v0, "7"

    .line 17
    .line 18
    const-string v1, "subscriptionsmanagement-pa.googleapis.com"

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v2, v5}, Lbaaz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbobi;->b:Lbaay;

    .line 25
    .line 26
    const-wide/16 v1, 0x1bb

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v0, "8"

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lbaaz;->b(Ljava/lang/String;JLjava/lang/String;ZLbabc;)Lbaay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbobi;->c:Lbaay;

    .line 36
    .line 37
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
    sget-object v0, Lbobi;->c:Lbaay;

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

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbobi;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbobi;->b:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaay;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
