.class public final Lbnch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbncg;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;

.field public static final c:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v5, Lbnbs;->a:Lbabc;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v0, "45662160"

    .line 7
    .line 8
    const-string v3, "com.google.android.libraries.notifications.platform"

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lbaaz;->b(Ljava/lang/String;JLjava/lang/String;ZLbabc;)Lbaay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbnch;->a:Lbaay;

    .line 15
    .line 16
    const-string v0, "45654308"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbnch;->b:Lbaay;

    .line 25
    .line 26
    const-string v0, "45370377"

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v2, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbnch;->c:Lbaay;

    .line 33
    .line 34
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
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lbnch;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lbnch;->b:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lbnch;->c:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
