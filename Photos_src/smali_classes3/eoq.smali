.class public final Leoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Leos;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leoq;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lepa;

    .line 18
    .line 19
    invoke-direct {v0}, Lepa;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Leox;

    .line 24
    .line 25
    invoke-direct {v0}, Leox;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Leoq;->b:Leos;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leoq;->b:Leos;

    .line 7
    .line 8
    invoke-interface {v0}, Leos;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->b:Leos;

    .line 2
    .line 3
    invoke-interface {v0}, Leos;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
