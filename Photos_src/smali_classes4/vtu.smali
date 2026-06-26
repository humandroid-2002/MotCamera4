.class public final Lvtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3350;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbag;

    invoke-direct {v0}, Lbbag;-><init>()V

    new-instance v1, Lbbag;

    invoke-direct {v1}, Lbbag;-><init>()V

    new-instance v2, Lbbag;

    invoke-direct {v2}, Lbbag;-><init>()V

    invoke-static {v0, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbbag;

    invoke-direct {p1}, Lbbag;-><init>()V

    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [Lbene;

    new-instance v0, Lbbag;

    invoke-direct {v0}, Lbbag;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
