.class public final Lrnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbws;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrnt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrnt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpab;

    .line 6
    .line 7
    invoke-direct {v0}, Lbpab;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lrnv;

    .line 12
    .line 13
    invoke-direct {v0}, Lrnv;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrnt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpab;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbpab;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lrnv;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lrnv;->e:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lrnv;->f:I

    .line 18
    .line 19
    return-void
.end method
