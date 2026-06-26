.class final Lrmf;
.super Lbcju;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "No registered factory: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p2}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lazmj;

    .line 18
    .line 19
    const-string v2, " for feature: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lbcju;-><init>(Lazmj;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
