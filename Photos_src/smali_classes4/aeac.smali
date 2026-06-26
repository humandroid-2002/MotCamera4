.class public final Laeac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lazmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, ".Init"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeac;->a:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ladzz;)Lazmj;
    .locals 1

    .line 1
    invoke-static {p0}, Laeac;->b(Ladzz;)Lazmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laeac;->a:Lazmj;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ladzz;)Lazmj;
    .locals 1

    .line 1
    const-string v0, "OnDeviceMI."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
