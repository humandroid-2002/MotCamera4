.class public final Lthc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lslz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lslz;->a:Lslz;

    .line 2
    .line 3
    sput-object v0, Lthc;->a:Lslz;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "remote_locked_media."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
