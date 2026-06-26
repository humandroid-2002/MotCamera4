.class public final Lbacn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Lbfel;

.field public static final c:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lbacp;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbacn;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v0, "media_type"

    .line 12
    .line 13
    const-string v1, "mime_type"

    .line 14
    .line 15
    const-string v2, "file_name"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbacn;->b:Lbfel;

    .line 22
    .line 23
    const-string v0, "timezone_offset"

    .line 24
    .line 25
    const-string v1, "utc_timestamp"

    .line 26
    .line 27
    const-string v2, "progress_percentage"

    .line 28
    .line 29
    const-string v3, "restore_path"

    .line 30
    .line 31
    const-string v4, "special_type_id"

    .line 32
    .line 33
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v9, "mime_type"

    .line 38
    .line 39
    const-string v10, "progress_status"

    .line 40
    .line 41
    const-string v5, "file_name"

    .line 42
    .line 43
    const-string v6, "is_pending"

    .line 44
    .line 45
    const-string v7, "is_visible"

    .line 46
    .line 47
    const-string v8, "media_type"

    .line 48
    .line 49
    invoke-static/range {v5 .. v11}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lbacn;->c:L_3365;

    .line 54
    .line 55
    return-void
.end method
