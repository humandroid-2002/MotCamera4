.class public final Lbaco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbacp;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    const-string v0, "version"

    .line 9
    .line 10
    const-string v1, "state"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbaco;->a:Lbfel;

    .line 17
    .line 18
    return-void
.end method
