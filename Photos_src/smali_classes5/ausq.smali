.class public final synthetic Lausq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DI)V
    .locals 0

    .line 1
    iput p4, p0, Lausq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lausq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lausq;->a:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lausq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lausq;->a:D

    .line 6
    .line 7
    iget-object v2, p0, Lausq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Latom;->a(D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lautv;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lausq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lausr;

    .line 18
    .line 19
    iget-object v0, v0, Lausr;->a:Lbgir;

    .line 20
    .line 21
    iget-wide v1, p0, Lausq;->a:D

    .line 22
    .line 23
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lautv;

    .line 26
    .line 27
    iput-wide v1, v0, Lautv;->a:D

    .line 28
    .line 29
    return-void
.end method
