.class public final Lbcfk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lberv;
    .locals 2

    .line 1
    new-instance v0, Lbcfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcfi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lberv;->c(Lbgdv;)Lberv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbcfj;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lbcfj;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lberv;->a(Lbgdw;Ljava/util/concurrent/Executor;)Lberv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
