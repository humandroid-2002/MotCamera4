.class public final Lbmzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmzt;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbmyp;->a:Lbabc;

    .line 2
    .line 3
    const-string v1, "SystemTrayFeature__enable_html_tags"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "com.google.android.libraries.notifications"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lbmzu;->a:Lbaay;

    .line 14
    .line 15
    const-string v1, "SystemTrayFeature__force_action_to_open_as_activity"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbmzu;->b:Lbaay;

    .line 24
    .line 25
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
    sget-object v0, Lbmzu;->b:Lbaay;

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

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lbmzu;->a:Lbaay;

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
