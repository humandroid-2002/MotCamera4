.class public final synthetic Lpdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdr;


# instance fields
.field public final synthetic a:Lpdv;


# direct methods
.method public synthetic constructor <init>(Lpdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdu;->a:Lpdv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 5

    .line 1
    iget-object v0, p0, Lpdu;->a:Lpdv;

    .line 2
    .line 3
    iget-object v1, v0, Lpdv;->g:Lpdt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpdt;

    .line 8
    .line 9
    iget-object v2, v0, Lpdv;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lpdv;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lpdv;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lpdt;-><init>(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpdv;->g:Lpdt;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lpdv;->g:Lpdt;

    .line 29
    .line 30
    return-object v0
.end method
