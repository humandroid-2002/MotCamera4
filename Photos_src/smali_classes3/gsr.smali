.class public final Lgsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfeg;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfeg;

    invoke-direct {v0}, Lbfeg;-><init>()V

    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lgsr;->a:Lbfeg;

    return-void
.end method

.method public varargs constructor <init>([Lgsq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfeg;

    invoke-direct {v0}, Lbfeg;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lbfdy;->a([Ljava/lang/Object;I)V

    iput-object v0, p0, Lgsr;->a:Lbfeg;

    return-void
.end method
