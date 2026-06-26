.class public final Lberr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lbevb;)Lbevb;
    .locals 2

    .line 1
    invoke-static {}, Lbeqk;->c()Lberd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbero;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbero;-><init>(Lberd;Lbevb;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final b(Lbgdp;)Lbgdp;
    .locals 3

    .line 1
    invoke-static {}, Lbeqk;->c()Lberd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgel;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lbgel;-><init>(Lberd;Lbgdp;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final c(Lbgdq;)Lbgdq;
    .locals 2

    .line 1
    invoke-static {}, Lbeqk;->c()Lberd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbern;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbern;-><init>(Lberd;Lbgdq;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final d(Lbgev;)Lbgev;
    .locals 3

    .line 1
    invoke-static {}, Lbeqk;->c()Lberd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lberp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lberp;-><init>(Lberd;Lbgev;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final e(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-static {}, Lbeqk;->c()Lberd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbpix;

    .line 6
    .line 7
    invoke-direct {v1}, Lbpix;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lberq;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0, p0}, Lberq;-><init>(Lbpix;Lberd;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public static final f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 1
    invoke-static {}, Lbeqk;->c()Lberd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgds;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lbgds;-><init>(Lberd;Ljava/util/concurrent/Callable;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
