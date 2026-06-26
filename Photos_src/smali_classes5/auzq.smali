.class public final synthetic Lauzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauzq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lauzq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbnub;->a:Lbnub;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbnub;->b()Lbnuc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbnuc;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    sget-object v0, Lbnty;->a:Lbnty;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbnty;->b()Lbntz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lbntz;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    sget-object v0, Lbnty;->a:Lbnty;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbnty;->b()Lbntz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lbntz;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
