.class public final Lbppk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lboht;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbppk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbppk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpnc;Lbpmm;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbppk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbppk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbppk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbppk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbppk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast v0, Lboht;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lboht;->j(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbppk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbppk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    check-cast v1, Lbpnc;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lbpmm;->g(Lbpnc;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
