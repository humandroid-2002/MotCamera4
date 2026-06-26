.class public final synthetic Lpdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdr;


# instance fields
.field public final synthetic a:Lpdx;


# direct methods
.method public synthetic constructor <init>(Lpdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdw;->a:Lpdx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 5

    .line 1
    iget-object v0, p0, Lpdw;->a:Lpdx;

    .line 2
    .line 3
    iget-object v1, v0, Lpdx;->d:Lpdt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lpdx;->k:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lpdt;

    .line 10
    .line 11
    iget v3, v0, Lpdx;->a:I

    .line 12
    .line 13
    iget v4, v0, Lpdx;->b:I

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Lpdt;-><init>(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lpdx;->d:Lpdt;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lpdx;->d:Lpdt;

    .line 21
    .line 22
    return-object v0
.end method
