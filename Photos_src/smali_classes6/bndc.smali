.class public final Lbndc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbndb;


# static fields
.field public static final a:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbnbs;->a:Lbabc;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.notifications.platform"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "45378122"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-static {v3, v4, v1, v2, v0}, Lbaaz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbndc;->a:Lbaay;

    .line 15
    .line 16
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbndc;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
