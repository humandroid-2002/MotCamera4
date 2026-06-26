.class public final Lbarh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/lang/Object;Lbare;Lbark;)Lbaqw;
    .locals 7

    .line 1
    new-instance v0, Lbaqw;

    .line 2
    .line 3
    iget-wide v4, p3, Lbark;->d:J

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lbaqw;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbare;JI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
