.class public final Lill;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.android.settingslib.widget.theme.flags"

    .line 2
    .line 3
    invoke-static {v0}, Lqg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_expressive_design_enabled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lqg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lill;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lill;->a:Z

    .line 28
    .line 29
    return-void
.end method
