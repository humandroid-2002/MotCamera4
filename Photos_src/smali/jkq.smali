.class public final Ljkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmyb;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljkq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljkq;->a:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Ljkq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljkq;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final a()Lbevn;
    .locals 1

    .line 1
    iget v0, p0, Ljkq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljkq;->a:Lbmyb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ljkq;->a:Lbmyb;

    .line 17
    .line 18
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljkq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljkq;->a()Lbevn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljkq;->a()Lbevn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
