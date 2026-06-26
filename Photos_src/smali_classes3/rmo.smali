.class final Lrmo;
.super Lbcju;
.source "PG"


# direct methods
.method public constructor <init>(Lrme;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lazmj;

    .line 11
    .line 12
    const-string v2, " returned null while building required feature: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p2}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lbcju;-><init>(Lazmj;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
