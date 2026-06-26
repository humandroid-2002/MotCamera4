.class public final Lbndo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbndn;


# static fields
.field public static final a:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v5, Lbnbs;->a:Lbabc;

    .line 2
    .line 3
    const-wide/32 v1, 0x36ee800

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v0, "45357579"

    .line 8
    .line 9
    const-string v3, "com.google.android.libraries.notifications.platform"

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lbaaz;->b(Ljava/lang/String;JLjava/lang/String;ZLbabc;)Lbaay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbndo;->a:Lbaay;

    .line 16
    .line 17
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
    sget-object v0, Lbndo;->a:Lbaay;

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
