.class public final synthetic Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbid;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbid;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhq;->a:Lbid;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbhq;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbhq;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbhq;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbhq;->a:Lbid;

    .line 4
    .line 5
    check-cast p1, Ldlt;

    .line 6
    .line 7
    invoke-interface {v1}, Lbid;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v1, Lbiz;->a:Ldmo;

    .line 12
    .line 13
    new-instance v2, Lbiy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbap;->b:Lbap;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lbap;->c:Lbap;

    .line 21
    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    iget-boolean v0, p0, Lbhq;->c:Z

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v6, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    const-wide v7, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v7, v4

    .line 37
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_2
    move v7, v6

    .line 49
    move v6, v0

    .line 50
    invoke-direct/range {v2 .. v7}, Lbiy;-><init>(Lbap;JIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    return-object p1
.end method
