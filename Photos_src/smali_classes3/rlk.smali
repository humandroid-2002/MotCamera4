.class public final Lrlk;
.super Lbcju;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "Missing feature: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2}, Lbcju;-><init>(Lazmj;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
