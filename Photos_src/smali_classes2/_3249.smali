.class public final L_3249;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3350;
.implements L_3279;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lbene;

    .line 6
    .line 7
    new-instance v1, Lbbag;

    .line 8
    .line 9
    invoke-direct {v1}, Lbbag;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lbbag;

    .line 16
    .line 17
    invoke-direct {v1}, Lbbag;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    return-void
.end method
