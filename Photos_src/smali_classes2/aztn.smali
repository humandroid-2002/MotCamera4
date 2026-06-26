.class public final Laztn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laztn;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laztn;->b:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laztd;
    .locals 1

    .line 1
    iget-object v0, p0, Laztn;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Ljkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laztn;->b:Lbmyb;

    .line 15
    .line 16
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laztd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Laztk;

    .line 24
    .line 25
    invoke-direct {v0}, Laztk;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laztn;->a()Laztd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
