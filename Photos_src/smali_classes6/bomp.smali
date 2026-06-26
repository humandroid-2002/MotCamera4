.class public final Lbomp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbohx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lboia;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lbohx;

    .line 4
    .line 5
    const-string v1, "remote-peer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbomp;->a:Lbohx;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Lbomo;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p1, Lbomo;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
